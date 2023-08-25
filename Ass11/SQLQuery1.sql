create database ContentDB
use  ContentDB
create table Articles
(ArticleId int Primary key,
Title nvarchar(150),
Content nvarchar(150),
PublishDate datetime);
 
insert into Articles values (1,'Tom has a cat','cute',12/09/2020)
insert into Articles values (2,'Friends forever','Friendship',12/09/2021)

select *from Articles