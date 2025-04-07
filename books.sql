--CREATE TABLE books(book_id INT PRIMARY KEY,
 --title VARCHAR(50),
 --author VARCHAR (50),
 --genre VARCHAR (50),
 --published_year INT

   --);

--INSERT INTO books (book_id,title,author,genre,published_year)
--VALUES
--(1,'Kigogo', 'Pauline Kea','Play', 2003),
--(2,'Betrayal','Javier','romance', 2014),
--(3,'modern life','Moha Deng','life',2024),
--(4,'Ancestry','Alakiir Deng','heritage',1903),
--(5,'Fallen stars','Moi Kiu','romance',1850);


--SELECT *
--FROM Books;

--SELECT author,title
--FROM Books;

SELECT published_year>2000
FROM Books;