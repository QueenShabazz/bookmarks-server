-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  bookmark_name text,
  content text
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (bookmark_name, content)
values
  ('Testing', 'bookmarks are great'),
  ('Bookmark1', 'Books are great 1'),
  ('Bookmark2', 'Books are great 2'),
  ('Bookmark3', 'Books are great 3'),
  ('Bookmark4', 'Books are great 4'),
  ('Bookmark5', 'Books are great 5'),
  ('Bookmark6', 'Books are great 6'),
  ('Bookmark7', 'Books are great 7'),
  ('Bookmark8', 'Books are great 8'),
  ('Bookmark9', 'Books are great 9');