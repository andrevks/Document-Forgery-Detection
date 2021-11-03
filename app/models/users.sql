 CREATE TABLE IF NOT EXISTS users(
	  uname varchar(20) NOT NULL,
    name varchar(30),
    password varchar(30) NOT NULL,
    PRIMARY KEY (uname)
);

SELECT * from users;