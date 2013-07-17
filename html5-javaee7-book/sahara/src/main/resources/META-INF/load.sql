INSERT INTO BOOKS (ISBN, TITLE, PUBLISHED_DATE, PUBLISHER, DESCRIPTION) VALUES('1234567890', 'Born to Run', 'May 5, 2009', 'Christopher McDougall', 'An epic adventure that began with one simple question: Why does my foot hurt?')
INSERT INTO AUTHOR (ID, FIRST_NAME, LAST_NAME, BIO,EMAIL) VALUES (1, 'Christopher', 'McDougall', 'Christopher McDougall is an American author and journalist best known for his 2009 best-selling book Born to Run: A Hidden Tribe, Superathletes, and the Greatest Race the World Has Never Seen.', 'chris@mcdougall.com')
INSERT INTO BOOKS_AUTHOR (BOOKS_ISBN, AUTHOR_ID) VALUES('1234567890', 1)
INSERT INTO BOOKS (ISBN, TITLE, PUBLISHED_DATE, PUBLISHER, DESCRIPTION) VALUES('1234567891', 'Men are from Mars, Women are from Venus', 'Apr 1, 1992', 'HarperCollins', 'An epic adventure that began with one simple question: Why does my foot hurt?')
INSERT INTO AUTHOR (ID, FIRST_NAME, LAST_NAME, BIO,EMAIL) VALUES (2, 'John', 'Gray', 'John Gray (born December 28, 1951) is an American relationship counselor, lecturer and author.', 'john@marsvenus.com')
INSERT INTO BOOKS_AUTHOR (BOOKS_ISBN, AUTHOR_ID) VALUES('1234567891', 2)
INSERT INTO BOOKS (ISBN, TITLE, PUBLISHED_DATE, PUBLISHER, DESCRIPTION) VALUES('1234567892', 'The Tipping Point', 'Jan 1, 2000', 'Little Brown', 'The Tipping Point: How Little Things Can Make a Big Difference')
INSERT INTO AUTHOR (ID, FIRST_NAME, LAST_NAME, BIO,EMAIL) VALUES (3, 'Malcolm', 'Gladwell', 'Malcolm is a writer for the New Yorker magazine, and the author of four books', 'malcolm@gladwell.com')
INSERT INTO BOOKS_AUTHOR (BOOKS_ISBN, AUTHOR_ID) VALUES('1234567892', 3)