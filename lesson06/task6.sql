USE vk.ru;

-- task 2

SELECT COUNT(id) FROM LIKES WHERE user_id IN (
  SELECT * FROM (
    SELECT id FROM users ORDER BY birthday DESC LIMIT 10
    ) as smth
);

-- task 3

SELECT sex FROM (
	SELECT sex, COUNT((SELECT COUNT(*) FROM likes as L where L.user_id = P.user_id)) as gender_likes_count FROM profiles as P
	WHERE sex = 'm'
	GROUP BY sex
	UNION ALL
	SELECT sex, COUNT((SELECT COUNT(*) FROM likes as L where L.user_id = P.user_id)) FROM profiles as P
	WHERE sex = 'f'
	GROUP BY sex
) AS T
GROUP BY sex
ORDER BY MAX(gender_likes_count) DESC
LIMIT 1;

-- task 4


SELECT id, SUM(activite) as total_activite FROM (
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM media GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM media as m GROUP by user_id)
	) as tmp_media
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT from_user_id FROM messages GROUP by from_user_id))
		UNION
		(SELECT from_user_id as id, COUNT(*) as activite FROM messages GROUP by from_user_id)
	) as tmp_messages
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM posts GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM posts GROUP by user_id)	
	) as tmp_posts
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM likes GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM likes GROUP by user_id)
	) as tmp_likes	
) as tmp_table
GROUP by id
ORDER by total_activite
LIMIT 10
;