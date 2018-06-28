INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Twilight", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("The Spiderwick Chronicles", 2, 2);

INSERT INTO subgenres (name)
  VALUES ("Vampires and Werewolfs");
INSERT INTO subgenres (name)
  VALUES ("Trolls, Pixies, Sprites, etc.");

INSERT INTO authors (name)
  VALUES ("Stephenie Meyer");
INSERT INTO authors (name)
  VALUES ("Holly Black");

INSERT INTO books (title, year, series_id)
  VALUES ("Twilight", 2008, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("The Twilight Saga: New Moon", 2009, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("The Twilight Saga: Eclipse", 2010, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("The Field Guide", 2003, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("The Seeing Stone", 2003, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Lucinda's Secret", 2003, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Bella", "I love you, Edward.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Edward", "You should stay away.", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("James", "I love the hunt.", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Riley", "We will kill the Cullen's.", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Simon", "I love you, Edward.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Jared", "You should stay away.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Hogsqueal", "I must destroy the ogre who killed my family.", "Hobgoblin", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Thimbletack", "Yummy yummy yummy.", "Faerie", 2, 2);

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 3);
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 4);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 6);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 7);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 6);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 8);
INSERT INTO character_books (book_id, character_id)
  VALUES (6, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (6, 6);
