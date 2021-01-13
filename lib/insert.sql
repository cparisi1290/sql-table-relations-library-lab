INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord_of_the_Rings", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry_Potter", 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Fellowship_of_the_Ring", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Two_Towers", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The_Return_of_the_King", 2002, 3);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The_Sourcerers_Stone", 2000, 4);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The_Chamber_of_Secrets", 2001, 5);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The_Prisoner_of_Azkaban", 2002, 6);    

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Frodo_Baggins", "hobbit", "It is useless to meet revenge with revenge: it will heal nothing.", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (2, "Sam_Wise_the_Brave", "hobbit", "But in the end it’s only a passing thing, this shadow; even darkness must pass.", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (3, "Gandolf_the_Grey", "wizard", "The board is set, the pieces are moving. We come to it at last, the great battle of our time.", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (4, "Aragon", "human", "Deeds will not be less valiant because they are unpraised.", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Happy_Potter", "wizard", "I solemnly swear I am up to no good.", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (6, "Ron_Weasley", "wizard", "When in doubt, go to the library.", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (7, "Hermione_Grainger", "muggle", "I mean, it’s sort of exciting, isn’t it, breaking the rules?", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (8, "Dumbledore", "wizard", "It is the unknown we fear when we look upon death and darkness, nothing more.", 2);

INSERT INTO subgenres (id, name) VALUES (1, "epic");
INSERT INTO subgenres (id, name) VALUES (2, "magic");

INSERT INTO authors (id, name) VALUES (1, "JRR Tolkien");
INSERT INTO authors (id, name) VALUES (2, "JK Rowlings");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 2, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 5, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 6, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 4, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 5, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 4, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 5, 4);









