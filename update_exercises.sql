USE codeup_test_db;

-- Output All albums in your table.
SELECT * FROM albums;

-- Output All albums released before 1980
SELECT name FROM albums WHERE release_date < '1980';

-- Output All albums by Michael Jackson
SELECT name FROM albums WHERE artist = 'Michael Jackson';

-- After each SELECT add an UPDATE statement to:
--
-- Make all the albums 10 times more popular (sales * 10)
-- Move all the albums before 1980 back to the 1800s.
-- Change 'Michael Jackson' to 'Peter Jackson'
-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.