use BabyName;
select * from BabyName limit 25;
select distinct year from BabyName where Name = 'Luke';
select distinct name from BabyName where year = '1997';
select max(name) from BabyName where year = '1997' and gender 'M';
select max(name) from BabyName where year = '1997' and gender 'F';
select distinct name from BabyName where name like '%Luke%' order by name;
select distinct name from BabyName where name like '%Luke%' order by count;
select distinct name from BabyName where name like '%Luke%' order by year;
select count(*) from BabyName;
select count(name) where year = '1960';
select count(name) from BabyName where year = '1965';
select count(distinct name,place) from BabyName group place;