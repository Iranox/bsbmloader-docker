mysql -h  mysql_horizontal_mysql3 -u root --password=password -e "CREATE TABLE benchmark.offer (nr INTEGER, product INTEGER, producer INTEGER, vendor INTEGER, price DOUBLE, validFrom TIMESTAMP, validTo TIMESTAMP NULL DEFAULT NULL, deliveryDays INTEGER, offerWebpage VARCHAR(100), publisher INTEGER, publishDate DATE);"