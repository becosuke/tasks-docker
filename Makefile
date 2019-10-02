.PHONY: mysql
mysql:
	docker exec -e MYSQL_PWD=root -it tasks-mysql mysql -uroot --default-character-set=utf8mb4
