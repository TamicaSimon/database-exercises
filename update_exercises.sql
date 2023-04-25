USE codeup_test_db;

-- Output All albums in your table.
-- Then Make all the albums 10 times more popular (sales * 10)
-- Show results of changes
SELECT * FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;

-- Output All albums released before 1980
-- Then Move all the albums before 1980 back to the 1800s.
-- Show results of changes
SELECT name FROM albums WHERE release_date < '1980';
UPDATE albums SET release_date = '1800' WHERE release_date < '1980';
SELECT * FROM albums;

-- Output All albums by Michael Jackson
-- Change 'Michael Jackson' to 'Peter Jackson'
-- Show results of changes
SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums;
