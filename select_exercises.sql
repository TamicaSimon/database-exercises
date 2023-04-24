USE codeup_test_db;

--     RETURNS ALL ALBUMS BY PINK FLOYD
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- RETURNS The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE name = 'Sgt Pepper''s Lonely Hearts Club Band';

-- RETURNS The genre for Nevermind
SELECT genre FROM albums WHERE name = 'Nevermind';

-- RETURNS Which albums were released in the 1990s
SELECT name FROM albums WHERE release_date BETWEEN '1990' AND '1999';

-- RETURNS Which albums had less than 20 million certified sales
SELECT name FROM albums WHERE sales < '20';

-- RETURNS All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
-- Having only the word 'Rock' in the quotes is very specific but if the query is changed from "=" to "LIKE" it will return all genres with the including "rock".
SELECT name FROM albums WHERE genre = 'Rock';
SELECT name FROM albums WHERE genre LIKE '%rock%';