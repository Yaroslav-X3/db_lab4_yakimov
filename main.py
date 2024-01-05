import psycopg2
import visualization

conn = psycopg2.connect(
    host="localhost",
    database="db_lab4",
    user="yakimov",
    password="1029nRiEg3847",
    port="5432")

with conn:

    cur=conn.cursor()

    #-- ЗАПИТ 1 --
    
    cur.execute(
    """
    select trim(game_name), meta_score, user_score from game cross join meta_rating
	where game.game_id=meta_rating.game_id;
    """)

    l_1=[row for row in cur]

    print(l_1)
    
    #-- ЗАПИТ 2 --

    cur.execute(
    """
    select dev_name, count(dev_name) from developer cross join game_developer
        where developer.dev_id = game_developer.dev_id and developer.dev_id < 25
        group by dev_name;
    """)

    l_2=[row for row in cur]

    print(l_2)

    #-- ЗАПИТ 3 --
    
    cur.execute(
    """
    select genre_name, date from date cross join
        (select * from game_genre cross join genre
            where game_genre.genre_id = genre.genre_id) as t
            where t.game_id = date.game_id;
    """)

    l_3=[row for row in cur]

    print(l_3)

    visualization.plt_(l_1,l_2,l_3)
