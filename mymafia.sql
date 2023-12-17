create schema mymafia;
use mymafia;

-- 유저테이블--------------------------------
drop table user;
create table user(
userId varchar(10) primary key,
userPw varchar(20)

);
select * from user;


-- 보드테이블-----------------------------
drop table boardTable;
create table boardTable(
boardNum int auto_increment primary key, 
userId1 varchar(20) default "",
userId2 varchar(20) default ""
);
select * from boardTable;


update boardTable set userId1 = replace(userId1,'aaa','');
        


-- 경기테이블---------------------------
drop table gameTable;
create table gameTable(

gameNum int primary key auto_increment,
userId1 varchar(20),
winLose1 int,
userId2 varchar(20),
winLose2 int

);

select * from gameTable;







-- 랭킹 테이블 ---------------------
drop table rankTable;

create table rankTable(
cnt int auto_increment primary key,
gameNum int,
userId varchar(10),
winLose int
);

select * from rankTable;

 -- -----------------------------------------------


