#!/bin/sh
#数据库备份语句
mysqldump -uroot -p你的密码 o2o > /root/backup/sql/o2o`date +%Y%m%d%H%M%S`.sql
#图片文件备份语句
tar -zcvf /root/backup/image/image`date +%Y%m%d%H%M%S`.tar.gz /Users/baidu/work/image/upload/

