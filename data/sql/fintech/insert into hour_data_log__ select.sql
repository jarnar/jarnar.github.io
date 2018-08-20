-- create table hour_data_log__ like hour_data_log_;
-- 
-- insert into hour_data_log__ selectinsert into hour_data_log__ select
-- 	*
-- from
-- 	hour_data_log_;
delete
from
	`hour_data_log_`
where
	id < 42015;

select
	max(id)
from
	hour_data_log;

