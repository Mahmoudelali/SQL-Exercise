# basic queries
# 1
SELECT Name FROM students ;
# 2
SELECT Age FROM students WHERE Age > 30 ;
# 3
SELECT name FROM students WHERE age = 30 AND Gender = 'F' ;
# 4
SELECT Points FROM students WHERE name = 'Alex';
# 5
INSERT INTO students ( ID , Name , Age , Gender , Points) VALUES (7 ,'Mahmoud' , 24 , 'M' , 500);
# 6
UPDATE students SET Points = 500 WHERE name = 'Basma' ; 
# 7
UPDATE students set Points = 100 WHERE name = 'Alex';


# creating table 
CREATE TABLE graduates (
	ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	Name TEXT NOT NULL UNIQUE , 
	Age INTEGER , 
	Gender TEXT , 
	Points INTEGER ,
	Graduation TEXT
) ;
# 10
INSERT INTO graduates (
	Name , Age , Gender , Points 
) SELECT Name , Age , Gender , Points FROM students WHERE name = 'Layal' ;

# 11
UPDATE graduates SET Graduation = '08/09/2018' WHERE name = 'Layal';

# 12
DELETE FROM students WHERE name = 'Layal' ;

# 14
SELECT employees.Name , employees.Company , companies.Date FROM employees JOIN companies on companies.ID = employees.ID ; 

# 15
SELECT employees.name FROM employees JOIN companies on companies.id	= employees.ID  WHERE Date < 2000;

# 16
SELECT employees.name , employees.Role   FROM employees JOIN companies on companies.id	= employees.ID WHERE Role = 'Graphic Designer' ;


