INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Rick and Morty", 1, 1),(2, "Attack on Titan", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Sci-Fi"),(2, "Anime");

INSERT INTO authors (id, name) VALUES (1, "Dan Harmon"),(2, "Hajime Isayama");

INSERT INTO books (id, title, year, series_id) VALUES (1, "1R&M", 2001, 1),(2, "2R&M", 2002, 1),(3, "3R&M", 2003, 1),(4, "1AoT", 2001, 2),(5, "2AoT", 2002, 2),(6, "3AoT", 2003, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Rick", "Wubalubadubdub", "Human", 1),(2, "Morty", "Are you serious rick!", "Human", 1),(3, "Summer", "Im a teen girl", "Human", 1),(4, "Jerry", "Im a lazy dad", "Human", 1),(5, "Levi", "Im Captain", "Human", 2),(6, "Eren", "Im Titan", "Human", 2),(7, "Mikasa", "In love with Eren", "Human", 2),(8, "Armin", "Im smart", "Human", 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1,1,1),(2,1,2),(3,1,3),(4,2,1),(5,2,2),(6,2,3),(7,3,1),(8,4,1);

INSERT INTO character_books (id, character_id, book_id) VALUES (9,5,4),(10,5,5),(11,5,6),(12,6,4),(13,6,5),(14,6,6),(15,7,1),(16,8,1);