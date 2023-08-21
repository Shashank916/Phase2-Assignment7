CREATE DATABASE LibraryDB

USE LibraryDB

CREATE TABLE Books (
    BookId INT PRIMARY KEY,
    Title NVARCHAR(255),
    Author NVARCHAR(255),
    Genre NVARCHAR(255),
    Quantity INT
)

select * from Books
insert into Books values(1,'Bhagavathgeethe','Krishna','Truth','10')
insert into Books values(2, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 8)
insert into Books values(3, 'Pride and Prejudice', 'Jane Austen', 'Romance', 12)