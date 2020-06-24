2. Создать и заполнить таблицы лайков и постов.

use vk;

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
 
 INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
 
 SELECT * FROM likes LIMIT 10;

CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  views_counter INT UNSIGNED DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

1. Создать все необходимые внешние ключи и диаграмму отношений.

DESC profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE cascade;
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
      
ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);

DESC users;

ALTER TABLE users
  ADD CONSTRAINT users_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES user_statuses(id);
   
DESC media;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   COMMENT: 
   касаемо ошибки "SQL Error [1452] [23000]: Cannot add or update a child row: a foreign key constraint fails 
   (vk.#sql-14d4_e, CONSTRAINT media_media_type_id_fk FOREIGN KEY (media_type_id) REFERENCES media_types (id))"
   я посмотрела, у меня идентичные данные в таблице media столбце media_type_id и в таблице media_types столбце id:  
таблица Media
  `media_type_id` int(10) unsigned NOT NULL
таблица media_types
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
Запрос так и не смогла выполнить 

ALTER TABLE media
 DROP FOREIGN KEY media_user_id_fk;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   
DESC friendship;

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);

ALTER TABLE friendship
  ADD CONSTRAINT friendship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
   
ALTER TABLE friendship DROP FOREIGN KEY friendship_status_id_fk; COMMENT была ошибка, исправила с помощью удаления ключа
   
DESC communities_users;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
DESC posts;

ALTER TABLE posts
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id),
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
    
DESC likes;

ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id);
    
   
3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

select user_id, gender from profiles;
  
select user_id, target_type_id from likes;

не пониаю, как соединять таблицы в одном запросе.
   
4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

первый вариант:

SELECT
  birthday,
  (
    (YEAR(CURRENT_DATE) - YEAR(birthday)) -                             
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday, '%m%d')) 
  ) AS age
FROM profiles
   where 
      (select sum(target_type_id) from likes)
order by age
limit 10;

второй вариант:

select sum(target_type_id) from likes
   where user_id in (SELECT
  birthday,
  (
    (YEAR(CURRENT_DATE) - YEAR(birthday)) -                             
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday, '%m%d')) 
  ) AS age
FROM profiles
order by age
limit 10);

Знаю, оба не верны, но хоть направление верное? 

5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

Решила выбрать пользователей с наименьшими показателями медиафайлов

select user_id, filename, size
    from media
    where size < 5000
    limit 10;





