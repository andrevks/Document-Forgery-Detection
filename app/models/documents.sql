 CREATE TABLE IF NOT EXISTS final_ana(
	  id int NOT NULL,
	  name varchar(30),
    dateof DATE NOT NULL,
	  forgery varchar(50) NOT NULL,
    forged varchar(50) NOT NULL,
    PRIMARY KEY (id)
);