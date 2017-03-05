drop table Blogs;
create table Blogs(
    Id              integer primary key,
    AccountId       integer not null,
    BlogId          text unique not null,
    HatenaBlogId    text unique not null,
    Title           text,
    Description     text,
    Created         text
);
-- BlogIdはURLのドメイン名。はてなブログAPIではそれをブログIDという。
-- HatenaBlogIdはAPIで取得した結果の<id>のこと。はてな上で管理しているブログの識別子と思われる。
-- AccountIdは外部キー制約したいが相手が別ファイルのテーブルなので指定できない
