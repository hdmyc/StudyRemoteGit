CREATE USER weiboTest IDENTIFIED BY a
grant connect,resource to weiboTest;

DROP USER weiboTest cascade;

--1.用户、管理员表
create table userInfo(
  userid             varchar2(20) primary key,      --登录名
  nickname           varchar2(50) NOT NULL ,        --昵称
  upwd               varchar2(16)not null,          --用户密码
  register_time      date DEFAULT SYSDATE          --注册日期
);
SELECT * FROM userInfo
DROP TABLE userInfo

--2.用户详细信息表
create table userDetail(
  userDetailId       NUMBER(10) PRIMARY KEY,        --详细用户编号
  username           varchar2(10),                  --真实姓名
  birthdate          DATE,                          --生日
  sex                char(2) constraint ck_sex check(sex in('M','F')) ,   --性别  (m为女 ，f为男)
  address            varchar2(200),                 --地址
  bloodType          varchar2(4),                 --血型
  brief              varchar2(100) ,                --简介
  head_picture       varchar2(100),                 --头像
  blog               VARCHAR2(30),                  --博客地址
  email              varchar2(30),                  --邮箱
  qq                  number(10),                    --qq
  tel                number(11),                    --电话
  userid             varchar2(20) constraint fk_userid  references userInfo(userid) ,        --用户名
  msgStatue          number(1) default 0 constraint ck_msgStatue check(msgStatue in(0,1,2))  --个人信息权限  默认0所有人可见  1我关注的人可见   2仅自己可见
  );
  
 create sequence userDetailId_seq          
        increment by 1          
        start with 10001            
          
SELECT * FROM userDetail
DROP sequence userDetailId_seq
DROP table userDetail

        
--3.私信表
create table chatInfo(
  cid             number(10) primary key,   --聊天记录编号
  sendid          varchar2(20) not NULL constraint fk_sendid  references userInfo(userid) ,          --发送者
  receivedid      varchar2(20) not NULL constraint fk_receivedid  references userInfo(userid) ,      --接受者
  chatNote        varchar2(300),            --好友聊天记录-文字
  chatFile        varchar2(100),            --好友聊天记录-图片和文件
  chatdate        date default sysdate ,    --聊天日期     
  cstatus         number(1) default 0 constraint ck_cstatus check(cstatus in(0,1))         --  0表示未读   1表示已读
  ); 
 
 create sequence cid_seq          
        increment by 1          
        start with 10000001            
          
SELECT * FROM chatInfo
DROP sequence chatInfo_seq
DROP table chatInfo
   
--4.微博消息
create table weibo(
     wid             number(10) primary key,      --微博编号
     wuserid         varchar2(20)  constraint fk_wuserid  references userInfo(userid),    --用户账号
     wtime           date default sysdate,        --发布时间
     wNote           varchar2(500),              --发布的内容
     wPic            varchar2(200),               --发布的图片
     zanNum          number(10),                  --点赞数
     transmitNum     number(10),                  --转发数
     commentNum      number(10),                  --评论数
     wstatus         number(1) default 0 constraint ck_wstatus check(wstatus in(0,1,2))       -- 权限（默认0公开  1好友圈可见  2仅自己可见）
  ); 
  
   create sequence wid_seq          
        increment by 1          
        start with 10000001            
          
SELECT * FROM weibo
DROP sequence weibo_seq
DROP table weibo
  
  
   --5.消息收藏表
   CREATE TABLE collection(
         coid       number(10) PRIMARY KEY,   --收藏编号
         cuserid     varchar2(20) constraint fk_cuserid  references userInfo(userid) ,      --用户
         wid        number(10) CONSTRAINT fk_weibo REFERENCES weibo(wid),      --微博消息
         cptime     date default SYSDATE   --收藏时间
   );
   
      create sequence coid_seq          
        increment by 1          
        start with 10000001            
          
        SELECT * FROM collection
        DROP sequence collection_seq
        DROP TABLE collection
   
   --6.评论表
   CREATE TABLE commentWeibo(
          cwid       number(10) PRIMARY KEY,   --评论编号
          wid       number(10) CONSTRAINT fk_wid REFERENCES weibo(wid),  --微博消息
          couserid   varchar2(20) constraint fk_couserid  references userInfo(userid) , --用户
          cptime     date default sysdate,   --评论时间
          cpcontent  VARCHAR2(500)          --评论内容
   );
   
     create sequence cwid_seq          
     increment by 1          
     start with 10000001            
          
     SELECT * FROM commentWeibo
     DROP TABLE commentWeibo
   
   
   --7.转发表
   CREATE TABLE copy(
          copyid       number(10) PRIMARY KEY, --转发编号
          cwid       number(10) CONSTRAINT fk_cwid REFERENCES weibo(wid),  --转发的微博消息
          copyuserid    varchar2(20) constraint fk_copyuserid  references userInfo(userid) ,  --用户
          cptime    date default SYSDATE   --转发时间
   );
     create sequence copyid_seq          
     increment by 1          
     start with 10000001    
     
     DROP TABLE copy
        
--8.关注表
create table follow(
       fid       number(8) PRIMARY KEY,  --关注编号
       fuseriA   varchar2(20)  constraint fk_fuseriA  references userInfo(userid),--用户
       fuseridB  varchar2(20)  constraint fk_fuseridB  references userInfo(userid) --关注用户
  );
  
   create sequence fid_seq          
     increment by 1          
     start with 10000001  
  
  DROP TABLE follow
 --9.点赞表
 create table zan(
       zid       number(8) PRIMARY KEY,  --关注编号
       zuseriA   varchar2(20)  constraint fk_zuseriA  references userInfo(userid),--用户
       zwid       number(10) CONSTRAINT  fk_zwid REFERENCES weibo(wid)  --点赞的微博消息
  );
    create sequence zid_seq          
     increment by 1          
     start with 10000001 
     DROP TABLE zan

--10.评论回复表
     create table reply(
       reid     number(8) primary key,   --回复评论的编号
       recwid   number(10)  constraint fk_recwid  references commentWeibo(cwid),  --评论编号
       reuserid    varchar2(20)  constraint fk_reuserid  references userInfo(userid),--回复评论者的账号
       recontent   varchar2(500),
       retime    date default SYSDATE  --回复评论的时间
     );
     create sequence reid_seq          
     increment by 1          
     start with 10000001 
     DROP TABLE reply
