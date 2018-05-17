def select_books_titles_and_years_in_first_series_order_by_year
  "Write your SQL query here"
  "select title, year from books where series_id = 1 order by year"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
  "select name, motto from characters order by motto limit 1"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
  "select species, count(species) from characters
  group by species order by count(species) desc limit 1"


end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
