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
