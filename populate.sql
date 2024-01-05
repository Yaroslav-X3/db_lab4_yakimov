
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/fire-emblem-fates-conquest', 'Fire Emblem Fates: Conquest', 'T', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/game-boy-advance/donkey-kong-country-2', 'Donkey Kong Country 2', 'E', 'GBA')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/3d-classics-twinbee', '3D Classics: TwinBee', 'E', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/deer-drive-legends', 'Deer Drive Legends', 'T', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/game-boy-advance/warioware-twisted!', 'WarioWare: Twisted!', 'E', 'GBA')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/wii-u/tokyo-mirage-sessions-fe---expedition-hunter', 'Tokyo Mirage Sessions #FE - EXPedition Hunter', 'T', 'WIIU')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/wii-u/super-smash-bros-for-nintendo-3ds-wii-u-mewtwo', 'Super Smash Bros. for Nintendo 3DS / Wii U: Mewtwo', '', 'WIIU')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/switch/arcade-archives-pinball', 'Arcade Archives: Pinball', 'E', 'Switch')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/ds/picross-ds', 'Picross DS', 'E', 'DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/ds/trajectile', 'Trajectile', 'E', 'DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/switch/super-smash-bros-ultimate-byleth', 'Super Smash Bros. Ultimate: Byleth', 'E10+', 'Switch')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/star-fox-64-3d', 'Star Fox 64 3D', 'E10+', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/game-boy-advance/warioware-inc-mega-microgame!', 'WarioWare, Inc.: Mega Microgame$!', 'E', 'GBA')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/mii-maker', 'Mii Maker', '', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/3ds/fire-emblem-echoes-shadows-of-valentia---the-astral-temple', 'Fire Emblem Echoes: Shadows of Valentia - The Astral Temple', 'T', '3DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/switch/fire-emblem-warriors-fates-pack', 'Fire Emblem Warriors: Fates Pack', 'T', 'Switch')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/wii/endless-ocean', 'Endless Ocean', 'E', 'WII')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/ds/electroplankton-nanocarp', 'Electroplankton: Nanocarp', 'E', 'DS')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/nintendo-64/mickeys-speedway-usa', 'Mickey''s Speedway USA', 'E', 'N64')
RETURNING game_id;
    
INSERT INTO Game (game_link, game_name, age_rating, platform_name)
VALUES ('/game/ds/spin-six', 'Spin Six', 'E', 'DS')
RETURNING game_id;
    
INSERT INTO Genre (genre_name) VALUES ('Strategy') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (1, 1);
    
INSERT INTO Genre (genre_name) VALUES ('Fantasy') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (1, 2);
    
INSERT INTO Genre (genre_name) VALUES ('Tactics') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (1, 3);
    
INSERT INTO Genre (genre_name) VALUES ('Turn-Based') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (1, 4);
    
INSERT INTO Genre (genre_name) VALUES ('Platformer') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (2, 5);
    
INSERT INTO Genre (genre_name) VALUES ('Action') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (2, 6);
    
INSERT INTO Genre (genre_name) VALUES ('2D') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (2, 7);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (3, 6);
    
INSERT INTO Genre (genre_name) VALUES ('Vertical') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (3, 8);
    
INSERT INTO Genre (genre_name) VALUES ('Shooter') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (3, 9);
    
INSERT INTO Genre (genre_name) VALUES ('Scrolling') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (3, 10);
    
INSERT INTO Genre (genre_name) VALUES ('Shoot-''Em-Up') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (3, 11);
    
INSERT INTO Genre (genre_name) VALUES ('Nature') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (4, 12);
    
INSERT INTO Genre (genre_name) VALUES ('Sports') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (4, 13);
    
INSERT INTO Genre (genre_name) VALUES ('Individual') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (4, 14);
    
INSERT INTO Genre (genre_name) VALUES ('Hunting') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (4, 15);
    
INSERT INTO Genre (genre_name) VALUES ('Miscellaneous') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (5, 16);
    
INSERT INTO Genre (genre_name) VALUES ('Puzzle') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (5, 17);
    
INSERT INTO Genre (genre_name) VALUES ('General') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (5, 18);
    
INSERT INTO Genre (genre_name) VALUES ('Role-Playing') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (6, 19);
    
INSERT INTO Genre (genre_name) VALUES ('Japanese-Style') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (6, 20);
    
INSERT INTO Genre (genre_name) VALUES ('Fighting') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (7, 21);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (7, 7);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (7, 6);
    
INSERT INTO Genre (genre_name) VALUES ('Pinball') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (8, 22);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (8, 6);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (9, 16);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (9, 17);
    
INSERT INTO Genre (genre_name) VALUES ('Logic') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (9, 23);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (10, 6);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (10, 18);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (11, 21);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (11, 7);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (11, 6);
    
INSERT INTO Genre (genre_name) VALUES ('Rail') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (12, 24);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (12, 6);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (12, 9);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (13, 16);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (13, 17);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (13, 18);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (14, 16);
    
INSERT INTO Genre (genre_name) VALUES ('Application') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (14, 25);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (14, 18);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (15, 1);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (15, 3);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (15, 4);
    
INSERT INTO Genre (genre_name) VALUES ('3D') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (16, 26);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (16, 6);
    
INSERT INTO Genre (genre_name) VALUES ('Beat-''Em-Up') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (16, 27);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (17, 26);
    
INSERT INTO Genre (genre_name) VALUES ('Third-Person') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (17, 28);
    
INSERT INTO Genre (genre_name) VALUES ('Adventure') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (17, 29);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (17, 18);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (18, 6);
    
INSERT INTO Genre (genre_name) VALUES ('Music') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (18, 30);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (18, 16);
    
INSERT INTO Genre (genre_name) VALUES ('Music Maker') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (18, 31);
    
INSERT INTO Genre (genre_name) VALUES ('Rhythm') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (18, 32);
    
INSERT INTO Genre (genre_name) VALUES ('Kart') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (19, 33);
    
INSERT INTO Genre (genre_name) VALUES ('Racing') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (19, 34);
    
INSERT INTO Genre (genre_name) VALUES ('Driving') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (19, 35);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (20, 16);
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (20, 17);
    
INSERT INTO Genre (genre_name) VALUES ('Matching') RETURNING genre_id;
    
INSERT INTO Game_genre(game_id, genre_id) VALUES (20, 36);
    
INSERT INTO Developer (dev_name) VALUES ('Intelligent Systems') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (1, 1);
    
INSERT INTO Developer (dev_name) VALUES ('Rare Ltd.') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (2, 2);
    
INSERT INTO Developer (dev_name) VALUES ('Arika') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (3, 3);
    
INSERT INTO Developer (dev_name) VALUES ('Raylight Studios') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (4, 4);
    
INSERT INTO Developer (dev_name) VALUES ('Nintendo') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (5, 5);
    
INSERT INTO Developer (dev_name) VALUES ('Atlus') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (6, 6);
    
INSERT INTO Developer (dev_name) VALUES ('Bandai Namco Games') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (7, 7);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (8, 5);
    
INSERT INTO Developer (dev_name) VALUES ('Jupiter Corporation') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (9, 8);
    
INSERT INTO Developer (dev_name) VALUES ('Q-Games') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (10, 9);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (11, 5);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (12, 5);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (13, 5);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (14, 5);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (15, 1);
    
INSERT INTO Developer (dev_name) VALUES ('Omega Force') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (16, 10);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (17, 3);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (18, 5);
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (19, 2);
    
INSERT INTO Developer (dev_name) VALUES ('Zener Works') RETURNING dev_id;
    
INSERT INTO Game_developer(game_id, dev_id) VALUES (20, 11);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (1, 87.0, 8.1);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (2, 80.0, 8.6);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (3, 68.0, 7.3);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (4, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (5, 88.0, 8.7);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (6, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (7, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (8, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (9, 83.0, 8.0);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (10, 77.0, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (11, null, 6.6);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (12, 81.0, 8.1);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (13, 89.0, 8.7);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (14, null, 6.1);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (15, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (16, null, 6.6);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (17, 72.0, 8.2);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (18, null, null);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (19, 71.0, 7.2);
    
INSERT INTO Meta_rating(game_id, meta_score, user_score) VALUES (20, 74.0, null);
    
INSERT INTO Date(game_id, date) VALUES (1, 'Feb 19, 2016');
    
INSERT INTO Date(game_id, date) VALUES (2, 'Nov 15, 2004');
    
INSERT INTO Date(game_id, date) VALUES (3, 'Sep 22, 2011');
    
INSERT INTO Date(game_id, date) VALUES (4, 'TBA');
    
INSERT INTO Date(game_id, date) VALUES (5, 'May 23, 2005');
    
INSERT INTO Date(game_id, date) VALUES (6, 'Jun 24, 2016');
    
INSERT INTO Date(game_id, date) VALUES (7, 'Apr 28, 2015');
    
INSERT INTO Date(game_id, date) VALUES (8, 'Aug 30, 2019');
    
INSERT INTO Date(game_id, date) VALUES (9, 'Jul 30, 2007');
    
INSERT INTO Date(game_id, date) VALUES (10, 'Jan 4, 2010');
    
INSERT INTO Date(game_id, date) VALUES (11, 'Jan 28, 2020');
    
INSERT INTO Date(game_id, date) VALUES (12, 'Sep 9, 2011');
    
INSERT INTO Date(game_id, date) VALUES (13, 'May 21, 2003');
    
INSERT INTO Date(game_id, date) VALUES (14, 'Mar 27, 2011');
    
INSERT INTO Date(game_id, date) VALUES (15, 'May 19, 2017');
    
INSERT INTO Date(game_id, date) VALUES (16, 'Dec 21, 2017');
    
INSERT INTO Date(game_id, date) VALUES (17, 'Jan 21, 2008');
    
INSERT INTO Date(game_id, date) VALUES (18, 'Nov 9, 2009');
    
INSERT INTO Date(game_id, date) VALUES (19, 'Nov 13, 2000');
    
INSERT INTO Date(game_id, date) VALUES (20, 'Jun 21, 2010');