CREATE USER weibo IDENTIFIED BY a
grant connect,resource to weibo;

DROP USER weibo cascade;



--0.管理员表
CREATE TABLE root(
    rid    VARCHAR2(4) PRIMARY KEY, --管理员编号
    rname  varchar2(10) NOT NULL ,  --管理员名
    rpwd   VARCHAR2(50) NOT NULL  --密码
    
)

create sequence rid_seq          
        increment by 1          
        start with 1001 
        
        DROP SEQUENCE rid_seq;
        DROP TABLE root;
        
 SELECT * FROM root;
        
INSERT INTO root VALUES (rid_seq.nextval,'yc','c99e178d83cdfea3c167bc1d15f9b47ff8f80145'); 
INSERT INTO root VALUES (rid_seq.nextval,'admin','c99e178d83cdfea3c167bc1d15f9b47ff8f80145');
INSERT INTO root VALUES (rid_seq.nextval,'lee','c99e178d83cdfea3c167bc1d15f9b47ff8f80145');


--1.用户
create table userInfo(
  userid             varchar2(20) primary key,      --登录名
  upwd               varchar2(50)not null,          --用户密码
  register_time      varchar2(20) DEFAULT SYSDATE,  --注册日期
  username           varchar2(10),                  --真实姓名
  birthdate          varchar2(20),                  --生日
  nickname           varchar2(50),                  --昵称
  sex                char(2) constraint ck_sex check(sex in('M','F')) ,   --性别  (m为女 ，f为男)
  address            varchar2(200),                 --地址
  bloodType          varchar2(4),                   --血型
  brief              varchar2(100) ,                --简介
  head_picture       varchar2(100),                 --头像
  blog               VARCHAR2(50),                  --博客地址
  email              varchar2(30),                  --邮箱
  qq                 number(15),                    --qq
  mobeil             number(20),                    --电话
  ustatus            number(1) default 0   ,         --是否禁言
  msgStatue          number(1) default 0 constraint ck_msgStatue check(msgStatue in(0,1,2))  --个人信息权限  默认0所有人可见  1我关注的人可见   2仅自己可见
);

SELECT * FROM userInfo;
INSERT INTO userInfo(userid,upwd,register_time,username,birthdate,nickname,

INSERT INTO userInfo VALUES ('1119185633@qq.com','c99e178d83cdfea3c167bc1d15f9b47ff8f80145',
to_char(SYSDATE,'yyyy-mm-dd'),'陈奕迅','1875-05-23',
'林森男神经','F','香港','O','我是一个唱歌很有魅力的歌手','1.jpg','http://blog.chenyixun.com','1119185633@qq.com',1119185633,18473436246,0,0);

INSERT INTO userInfo VALUES ('565944701@qq.com','c99e178d83cdfea3c167bc1d15f9b47ff8f80145',
to_char(SYSDATE,'yyyy-mm-dd'),'梁静茹','1986-08-15',
'萌小美Monkey','M','马来西亚','A','天气很好，我很好','2.jpg','http://blog.com.cn/liangjingru.com','565944701@qq.com',565944701,18473436246,0,0);

INSERT INTO userInfo VALUES ('jaejoonglee@163.com','c99e178d83cdfea3c167bc1d15f9b47ff8f80145',
to_char(SYSDATE,'yyyy-mm-dd'),'周杰伦','1986-08-15',
'店小二奔跑吧','F','台湾','A','哎哟，不错哟','3.jpg','http://blog.com.cn/zhoujielun.com','jaejoonglee@163.com',565944701,18473436246,0,0);

INSERT INTO userInfo VALUES ('1298237952@qq.com','c99e178d83cdfea3c167bc1d15f9b47ff8f80145',
to_char(SYSDATE,'yyyy-mm-dd'),'那英','1986-09-20',
'喵星人的喵星球','M','台湾','A','天气好的时候适合唱歌','4.jpg','http://blog.com.cn/naying.com','1298237952@qq.com',1298237952,18473436246,0,0);


SELECT * FROM userInfo
DROP TABLE userInfo

        
--3.私信表
create table chatInfo(
  cid             number(10) primary key,   --聊天记录编号
  sendid          varchar2(20) not NULL constraint fk_sendid  references userInfo(userid) ,          --发送者
  receivedid      varchar2(20) not NULL constraint fk_receivedid  references userInfo(userid) ,      --接受者
  chatNote        varchar2(300),            --好友聊天记录-文字
  chatFile        varchar2(100),            --好友聊天记录-图片和文件
  chatdate        varchar2(20) default sysdate ,    --聊天日期     
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
     wtime           varchar2(20) default sysdate,        --发布时间
     wNote           varchar2(500),              --发布的内容
     wPic            varchar2(200),               --发布的图片
     zanNum          number(10) DEFAULT 0,                  --点赞数
     transmitNum     number(10) DEFAULT 0,                  --转发数
     commentNum      number(10) DEFAULT 0,                  --评论数
     wstatus         number(1) default 0 constraint ck_wstatus check(wstatus in(0,1,2))       -- 权限（默认0公开  1好友圈可见  2仅自己可见）
  ); 

  
  DELETE FROM weibo WHERE wid = 10000001
   create sequence wid_seq          
        increment by 1          
        start with 10000001            
          
    
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1119185633@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'你好夏天');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1119185633@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'不要悲伤');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'565944701@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'最美不是下雨天，而是与你躲过雨的屋檐');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'天气热的时候就该吃冰激凌');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1298237952@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'上课好累');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'今天真开心');
 
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'考试求帮助！！');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1298237952@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'每天都要坚持运动');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'你好，旧时光');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'动吃动吃，好开心！！');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1298237952@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'我只能永远读着对白读着我给你的伤害读完了依赖我很快就离开');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'不要这么容易就想放弃 就像我说的 追不到的梦想 换个梦不就得了 为自己的人生鲜艳上色 先把爱涂上喜欢的颜色 ——周杰伦 《稻香》');

  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'对这个世界如果你有太多的抱怨 跌倒了 就不敢继续往前走 为什么 人要这么的脆弱 堕落 请你打开电视看看 多少人 为生命在努力勇敢的走下去 我们是不是该知足 珍惜一切 就算没有拥有 ');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1298237952@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'天灰灰，会不会让你忘了我是谁');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'海鸟和鱼相爱，其实只是一场意外');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'其实我已经猜透看透不想多说');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'1298237952@qq.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'给我一首歌的时间 周杰伦 雨淋湿了天空 毁得很讲究 你说你不懂 为何在这时牵手 我晒干了沉默 悔得很冲动 就算这是做错 也只是怕错过 在一起叫梦 分开了叫痛 是不是说 没有做完的梦最痛 迷路的后果 我能承受 这最后的出口 在爱过了才有');
  INSERT INTO weibo(wid,wuserid,wtime,wNote) VALUES (wid_seq.nextval,'jaejoonglee@163.com',to_char(SYSDATE,'yyyy-MM-dd hh:mm:ss'),'琴弦断了，缘尽了，你也走了。 你是过客，温柔到这，沉默了');


SELECT * FROM weibo
DROP sequence wid_seq
DROP table weibo
  
  
   --5.消息收藏表
   CREATE TABLE collection(
         coid       number(10) PRIMARY KEY,   --收藏编号
         cuserid    varchar2(20) constraint fk_cuserid  references userInfo(userid) ,      --用户
         wid        number(10) CONSTRAINT fk_weibo REFERENCES weibo(wid),      --微博消息
         cptime     varchar2(20) default SYSDATE   --收藏时间
   );
   
      create sequence coid_seq          
        increment by 1          
        start with 10000001            
          
        SELECT * FROM collection
        DROP sequence collection_seq
        DROP TABLE collection
   
   --6.评论表
   CREATE TABLE commentWeibo(
          cwid      number(10) PRIMARY KEY,   --评论编号
          wid       number(10) CONSTRAINT fk_wid REFERENCES weibo(wid),  --微博消息
          couserid   varchar2(20) constraint fk_couserid  references userInfo(userid) , --用户
          cptime     varchar2(20) default sysdate,   --评论时间
          cpcontent  VARCHAR2(500)          --评论内容
   )
   
     create sequence cwid_seq          
     increment by 1          
     start with 10000001            
          
     SELECT * FROM commentWeibo
     DROP TABLE commentWeibo
   
   
   --7.转发表
   CREATE TABLE copy(
          copyid       number(10) PRIMARY KEY, --转发编号
          cwid         number(10) CONSTRAINT fk_cwid REFERENCES weibo(wid),  --转发的微博消息
          copyuserid    varchar2(20) constraint fk_copyuserid  references userInfo(userid) ,  --用户
          cptime       varchar2(20) default SYSDATE   --转发时间
   )
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
  
  INSERT INTO follow VALUES(fid_seq.nextval,'1119185633@qq.com','jaejoonglee@163.com');
  INSERT INTO follow VALUES(fid_seq.nextval,'jaejoonglee@163.com','1119185633@qq.com');
  INSERT INTO follow VALUES(fid_seq.nextval,'jaejoonglee@163.com','565944701@qq.com');
  INSERT INTO follow VALUES(fid_seq.nextval,'1298237952@qq.com','565944701@qq.com');
  
   
  SELECT * FROM follow
  DROP SEQUENCE fid_seq
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
       recwid   number(10)  constraint fk_recwid  references commentWeibo(cwid),  --评论的编号
       reuserid    varchar2(20)  constraint fk_reuserid  references userInfo(userid),--回复评论者的账号
       recontent   varchar2(500),
       retime     varchar2(20) default SYSDATE  --回复评论的时间
     )

     create sequence reid_seq          
     increment by 1          
     start with 10000001 
     DROP TABLE reply
