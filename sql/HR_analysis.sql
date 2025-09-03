create database HR;
use HR;
show tables;
select * from consolidated_search_ds;
select count(*) from consolidated_search_ds where `Search Term` = 'Business Intelligence';
select count(*) from consolidated_search_ds where `Search Term` = 'Data Analyst';
select count(*) from consolidated_search_ds where `Search Term` = 'Data Scientist';
select count(*) from consolidated_search_ds where `Search Term` = 'Data Engineer';
select count(*) from consolidated_search_ds where `Search Term` = 'Machine Learning Engineer';

select `career level`,count(*) from consolidated_search_ds where `Search Term` = 'Data Analyst'
group by `career level` order by count(*) desc;

select `career level`,count(*) from consolidated_search_ds where `Search Term` = 'Data Scientist'
group by `career level` order by count(*) desc;

select `career level`,count(*) from consolidated_search_ds where `Search Term` = 'Data Engineer'
group by `career level` order by count(*) desc;
