import psycopg2
import visualization

conn = psycopg2.connect(
    host="localhost",
    database="db_lab3",
    user="yakimov",
    password="1029nRiEg3847",
    port="5432")

with conn:

    cur=conn.cursor()

    #-- ЗАПИТ 1 --
    
    cur.execute(
    """
    select game_name, meta_score, user_score from game cross join
        (select link from developer cross join store
        where developer.dev_id = store.dev_id) as t
    where game.link = t.link
    group by game.link;
    """)

    l=[row for row in cur]

    print(l)

    visualization.plt_1(l)

    #-- ЗАПИТ 2 --

    cur.execute(
    """
    select dev_name, count(dev_name) from developer cross join
        (select link, dev_id from store
        group by link, dev_id) as t
    where developer.dev_id = t.dev_id
    group by dev_name;
    """)

    l=[row for row in cur]

    print(l)

    visualization.plt_2(l)

    #-- ЗАПИТ 3 --
    
    cur.execute(
    """
    select date, genre_name from (select genre_id, date from store
        cross join (select * from game) as t
        where store.link = t.link
        group by game_name, genre_id, date) as b cross join genre
    where b.genre_id = genre.genre_id
    group by genre.genre_id, b.date
    order by date desc
    """)

    l=[row for row in cur]

    print(l)

    visualization.plt_3(l)
