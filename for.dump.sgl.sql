
USE vk;
SHOW TABLES;

select * from users;

alter table profiles add photo_id int unsigned after user_id;
select * from profiles;

create table user_statuses (
id int unsigned not null auto_increment primary key,
name varchar(150) not null unique
);

insert user_statuses (id,name)
values
(1, 'active'),
(2, 'blocked'),
(3, 'deleted');

alter table users add status_id int unsigned not null default 1 after phone;

alter table profiles add is_private boolean default false after country;

alter table friendship add column declined_at datetime after confirmed_at;

alter table messages add column media_id int unsigned after body;

alter table friendship drop column requested_at;

SHOW TABLES;

SELECT * FROM users LIMIT 10;

DESC users;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM user_statuses;

UPDATE users SET status_id = 2 WHERE id IN (3, 32, 59, 34);
UPDATE users SET status_id = 3 WHERE id IN (33, 28, 52, 31, 90);

DESC profiles;

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('m'), ('f');

SELECT * FROM genders;

UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

 CREATE TEMPORARY TABLE countries (name VARCHAR(150));

INSERT INTO countries VALUES ('Russian Federation'), ('Germany'), ('Belarus');

SELECT * FROM countries;

UPDATE profiles 
  SET country = (SELECT name FROM countries ORDER BY RAND() LIMIT 1);  

UPDATE profiles SET is_private = TRUE WHERE user_id > FLOOR(1 + RAND() * 100);  

SHOW TABLES;

DESC messages;

SELECT * FROM messages LIMIT 10;

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

UPDATE messages SET media_id = FLOOR(1 + RAND() * 100) WHERE from_user_id > FLOOR(1 + RAND() * 100);  

DESC media;

SELECT * FROM media LIMIT 10;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

ALTER TABLE media MODIFY COLUMN metadata JSON;

DESC friendship;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3); 

DESC communities;

SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
