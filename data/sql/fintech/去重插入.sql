-- create table hour_data_log_ like hour_data_log;
-- 
-- insert into hour_data_log_ select
-- 	*
-- from
-- 	`hour_data_log`;


-- 去重插入
-- insert into hour_data_log select	* from 	`hour_data_log_`where	concat(`code`, dt) not in (select concat(`code`, dt)from	hour_data_log	)limit 1;



-- 是否插入完毕
select count(distinct concat(`code`, dt)) as b,count(distinct concat(`code`, dt))= (select count(distinct concat(`code`, dt)) from	hour_data_log_	) as a from hour_data_log;


