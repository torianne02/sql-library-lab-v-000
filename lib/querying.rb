def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year
  FROM series AS s
  LEFT JOIN books AS b ON b.series_id = s.id
  WHERE s.id = 1
  ORDER BY b.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT c.name, c.motto
  FROM characters AS c
  ORDER BY LENGTH(c.motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT c.species, COUNT(*)
  FROM characters AS c
  GROUP BY c.species
  ORDER BY COUNT(c.species) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sg.name
  FROM authors AS a
  JOIN series AS s ON s.author_id = a.id
  JOIN subgenres AS sg ON sg.id = s.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title
  FROM series AS s
  JOIN books AS b ON b.series_id = s.id
  JOIN character_books AS cb ON cb.book_id = b.id
  JOIN characters AS c ON cb.character_id = c.id
  WHERE c.species = 'human'
  GROUP BY s.title
  ORDER BY COUNT(*) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(*)
  FROM character_books AS cb
  JOIN characters AS c ON c.id = cb.character_id
  GROUP BY c.name
  ORDER BY COUNT(*) DESC;"
end
