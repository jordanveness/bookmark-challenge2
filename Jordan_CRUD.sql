SELECT * 
FROM bookmarks;

INSERT INTO
  bookmarks (url)
VALUES
  ('http://www.makersacademy.com/'),
  ('http://www.askjeeves.com'),
  ('http://www.twitter.com/'),
  ('http://www.google.com/');

DELETE FROM bookmarks
WHERE id = 2;

UPDATE bookmarks
SET url = 'http://www.destroyallsoftware.com' 
WHERE id = 3;