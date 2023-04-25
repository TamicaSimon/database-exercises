USE codeup_test_db;

# SELECT statement for Albums released after 1991
SELECT * FROM albums WHERE release_date > '1991';
# Convert SELECT statement to DELETE for Albums released after 1991
DELETE FROM albums WHERE release_date > '1991';

# SELECT statement for Albums with the genre 'disco'
SELECT * FROM albums WHERE genre = 'disco';
# Convert SELECT statement to DELETE for Albums with the genre 'disco'
DELETE FROM albums WHERE genre = 'disco';

# SELECT statement for Albums by 'Whitney Houston'
SELECT * FROM albums WHERE artist = 'Whitney Houston';
# Convert SELECT statement to DELETE for Albums by 'Whitney Houston'
# Statement was unnecessary though because it was already deleted because of the release date.
DELETE FROM albums WHERE artist = 'Whitney Houston';
