SELECT title FROM movies JOIN stars ON stars.movie_id = movies.id JOIN people ON people.id = stars.person_id Where people.name = 'Bradley Cooper' AND title IN (SELECT title FROM movies JOIN stars ON  stars.movie_id = movies.id JOIN people ON people.id = stars.person_id Where people.name = 'Jennifer Lawrence');
