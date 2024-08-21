

CREATE TABLE books(book_id int PRIMARY KEY AUTO_INCREMENT,category_id int,product_id int,authors VARCHAR(50),year_of_publication year,condition_of_book VARCHAR(50),created_time DATETIME default CURRENT_TIMESTAMP,FOREIGN KEY(category_id) REFERENCES category(category_id),FOREIGN KEY(product_id) REFERENCES product(product_id));