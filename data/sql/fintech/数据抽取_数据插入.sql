--  数据抽取_数据插入
-- 
-- 1 重复id数据抽取 hour_data_log 备份到 hour_data_log_;
-- 2 去重id数据插入 hour_data_log_ 插入到 hour_data_log;
-- 
insert into hour_data_log (
	cdate,
	udate,
	`code`,
	dt,
	`open`,
	high,
	low,
	`close`,
	holding,
	vol,
	`long`,
	short,
	`value`,
	`return`,
	udat
) select
	cdate,
	udate,
	`code`,
	dt,
	`open`,
	high,
	low,
	`close`,
	holding,
	vol,
	`long`,
	short,
	`value`,
	`return`,
	udat
from
	hour_data_log_;

