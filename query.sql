
-- ЗАПИТ 1 --

select trim(game_name), meta_score, user_score from game cross join meta_rating
	where game.game_id=meta_rating.game_id;

-- ЗАПИТ 2 --

select dev_name, count(dev_name) from developer cross join game_developer
        where developer.dev_id = game_developer.dev_id and developer.dev_id < 25
        group by dev_name;

-- ЗАПИТ 3 --

select genre_name, date from date cross join
        (select * from game_genre cross join genre
            where game_genre.genre_id = genre.genre_id) as t
            where t.game_id = date.game_id;