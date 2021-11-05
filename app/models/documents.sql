 CREATE TABLE IF NOT EXISTS final_ana(
	id int ZEROFILL NOT NULL AUTO_INCREMENT,
	name varchar(30),
    dateof DATE NOT NULL,
	forgery varchar(50) NOT NULL,
    forged varchar(50) NOT NULL,
    PRIMARY KEY(id)
); 

#Inserting data to test the webpage
INSERT INTO final_ana(name,dateof,forgery,forged) VALUES("Test-2","2021-11-03","0%", "YES");

INSERT INTO final_ana(name,dateof,forgery,forged) VALUES("cheque22","2021-11-03","38%", "NO");

#Filter by id
SELECT * 
FROM final_ana
WHERE id = 2;