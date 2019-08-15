\c world
SELECT ct.name
    FROM country cn
        JOIN city ct
            ON ct.id = cn.capital
WHERE cn.name = 'Brazil'

--Brasilia