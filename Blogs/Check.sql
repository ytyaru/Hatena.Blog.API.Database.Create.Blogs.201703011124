-- Check
.headers on
-- ----- Tables -----
.tables
-- ----- Master -----
select * from sqlite_master;
-- ----- Blogs -----
select * from Blogs;
-- ----- vacuum -----
vacuum;
