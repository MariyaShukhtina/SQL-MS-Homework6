-- «Операторы, фильтрация, сортировка и ограничение. Агрегация данных.» --
-- 1 задание --
С практической точки зения в нашей базе vk можно рассмотреть выборку для опредения
рандомного пользователя, оставившего комментарий под определенной записью.
Это может понадобится для проведения розыгрышей адмиистраторами сообщества и тд.


-- 2 задание --
SELECT *
 from vk.messages  
 where to_users_id = 5
 SELECT COUNT(*) as count FROM vk.messages WHERE DISTINCT from_users_id
  order by COUNT(*)
  
-- 3 задание --
SELECT *
 from vk.likes
 count 
where (from vk.users
 ORDER BY age DESC
LIMIT (90, 10);)

 
