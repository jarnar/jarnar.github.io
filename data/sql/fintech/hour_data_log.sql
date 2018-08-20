CREATE TABLE `hour_data_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cdate` longtext,
  `udate` longtext,
  `code` varchar(10) DEFAULT NULL COMMENT '合约代号',
  `dt` varchar(255) DEFAULT NULL COMMENT '时间点',
  `open` varchar(10) DEFAULT NULL COMMENT '开盘价',
  `high` varchar(10) DEFAULT NULL COMMENT '最高价',
  `low` varchar(10) DEFAULT NULL COMMENT '最低价',
  `close` varchar(10) DEFAULT NULL COMMENT '收盘价',
  `holding` varchar(20) DEFAULT NULL COMMENT '持仓量',
  `vol` varchar(20) DEFAULT NULL COMMENT '成交量',
  `long` varchar(10) DEFAULT NULL COMMENT '多头仓位',
  `short` varchar(10) DEFAULT NULL COMMENT '空头仓位',
  `value` varchar(10) DEFAULT NULL COMMENT '净值',
  `return` varchar(10) DEFAULT NULL COMMENT '收益',
  `udat` longtext COMMENT '原始数据',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='小时行情信息日志';

