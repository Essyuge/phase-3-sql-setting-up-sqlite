SQL LITE
steps:
1.sqlite3 pet_database.db

2.CREATE TABLE cats (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
); (Its creates a new table)
3.ALTER TABLE cats ADD COLUMN breed TEXT; (it adds a column to the table)
4.DROP TABLE cats;  (it deletes the table)
5.INSERT INTO
filename( name, age)
VALUES('ESSY' 22)
6.UPDATE fans
SET artist_id = 160
WHERE
name |="essy"
7.DELETE FROM fans WHERE name ="essy'

database selecting specific artist
=> SELECT*FROM artists
=> SELECT* FROM artists WHERE name="essy uge";
=>  SELECT FROM artists WHERE name LIKE%ess%;

CREATE TABLE, ALTER TABLE,DROP TABLE
.help,.tables.schema