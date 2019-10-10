CREATE TABLE books (
	book_id INT(11) NOT NULL AUTO_INCREMENT,
	book_name VARCHAR(255) NULL DEFAULT NULL,
	book_price DOUBLE NULL DEFAULT NULL,
	book_qty INT(11) NOT NULL,
	PRIMARY KEY (book_id)
);

insert into books values(1,'BookA',9.99,5);
insert into books values(2,'BookB',149.99,10);