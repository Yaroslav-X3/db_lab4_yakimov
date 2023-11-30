-- POPULATE GAME TABLE --

insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/pokemon-cafe-mix', 'Pokemon Cafe Mix', '2020-06-17', 'Switch', NULL, 64, 7.7);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/xenoblade-chronicles-2-torna-the-golden-country', 'Xenoblade Chronicles 2: Torna ~ The Golden Country', '2018-09-14', 'Switch', 'T', 80, 8.7);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/little-town-hero', 'Little Town Hero', '2019-10-16', 'Switch', 'E10+', 64, 4.0);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/super-mario-bros-35', 'Super Mario Bros. 35', '2020-10-01', 'Switch', NULL, 75, 7.5);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/dr-kawashimas-brain-training-for-nintendo-switch', 'Dr. Kawashimas Brain Training for Nintendo Switch', '2020-10-01', 'Switch', NULL, 64, 5.9);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/luigis-mansion-3', 'Luigis Mansion 3', '2019-10-18', 'Switch', 'E10+', 86, 8.7);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/ios/pokemon-home', 'Pokemon HOME', '2020-02-11', 'iOS', NULL, NULL, NULL);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/good-job!', 'Good Job!', '2020-03-26', 'Switch', 'E', 78, 7.7);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/switch/super-smash-bros-ultimate-min-min', 'Super Smash Bros. Ultimate: Min Min', '2020-06-29', 'Switch', NULL, NULL, 7.8);
insert into game(link, game_name, date, platform_name, esrb_rating, meta_score, user_score) values('/game/3ds/yo-kai-watch-3', 'Yo-kai Watch 3', '2019-02-08', '3DS', 'E10+', 80, 7.8);

-- POPULATE DEVELOPER TABLE --

insert into developer(dev_id, dev_name) values(1, 'The Pokemon Company');
insert into developer(dev_id, dev_name) values(2, 'Monolith Soft');
insert into developer(dev_id, dev_name) values(3, 'Game Freak');
insert into developer(dev_id, dev_name) values(4, 'Nintendo');
insert into developer(dev_id, dev_name) values(5, 'Next Level Games');
insert into developer(dev_id, dev_name) values(6, 'Paladin Studios');
insert into developer(dev_id, dev_name) values(7, 'Level 5');

-- POPULATE GENRE TABLE --

insert into genre(genre_id, genre_name) values(1, 'Puzzle');
insert into genre(genre_id, genre_name) values(2, 'Matching');
insert into genre(genre_id, genre_name) values(3, 'Role-Playing');
insert into genre(genre_id, genre_name) values(4, 'Action RPG');
insert into genre(genre_id, genre_name) values(5, 'Japanese-Style');
insert into genre(genre_id, genre_name) values(6, 'Action');
insert into genre(genre_id, genre_name) values(7, 'Platformer');
insert into genre(genre_id, genre_name) values(8, '2D');
insert into genre(genre_id, genre_name) values(9, 'Action Adventure');
insert into genre(genre_id, genre_name) values(10, 'General');
insert into genre(genre_id, genre_name) values(11, 'Miscellaneous');
insert into genre(genre_id, genre_name) values(12, 'Application');
insert into genre(genre_id, genre_name) values(13, 'Fighting');
insert into genre(genre_id, genre_name) values(14, 'Trainer');
insert into genre(genre_id, genre_name) values(15, 'Edutainment');

-- POPULATE STORE TABLE --

insert into store(link, dev_id, genre_id) values('/game/switch/pokemon-cafe-mix', 1, 1);
insert into store(link, dev_id, genre_id) values('/game/switch/pokemon-cafe-mix', 1, 2);
insert into store(link, dev_id, genre_id) values('/game/switch/xenoblade-chronicles-2-torna-the-golden-country', 2, 3);
insert into store(link, dev_id, genre_id) values('/game/switch/xenoblade-chronicles-2-torna-the-golden-country', 2, 4);
insert into store(link, dev_id, genre_id) values('/game/switch/little-town-hero', 3, 3);
insert into store(link, dev_id, genre_id) values('/game/switch/little-town-hero', 3, 5);
insert into store(link, dev_id, genre_id) values('/game/switch/super-mario-bros-35', 4, 6);
insert into store(link, dev_id, genre_id) values('/game/switch/super-mario-bros-35', 4, 7);
insert into store(link, dev_id, genre_id) values('/game/switch/super-mario-bros-35', 4, 8);
insert into store(link, dev_id, genre_id) values('/game/switch/dr-kawashimas-brain-training-for-nintendo-switch', 4, 11);
insert into store(link, dev_id, genre_id) values('/game/switch/dr-kawashimas-brain-training-for-nintendo-switch', 4, 15);
insert into store(link, dev_id, genre_id) values('/game/switch/luigis-mansion-3', 5, 9);
insert into store(link, dev_id, genre_id) values('/game/switch/luigis-mansion-3', 5, 10);
insert into store(link, dev_id, genre_id) values('/game/switch/luigis-mansion-3', 4, 9);
insert into store(link, dev_id, genre_id) values('/game/switch/luigis-mansion-3', 4, 10);
insert into store(link, dev_id, genre_id) values('/game/ios/pokemon-home', 3, 11);
insert into store(link, dev_id, genre_id) values('/game/ios/pokemon-home', 3, 12);
insert into store(link, dev_id, genre_id) values('/game/switch/good-job!', 4, 6);
insert into store(link, dev_id, genre_id) values('/game/switch/good-job!', 4, 10);
insert into store(link, dev_id, genre_id) values('/game/switch/good-job!', 6, 6);
insert into store(link, dev_id, genre_id) values('/game/switch/good-job!', 6, 10);
insert into store(link, dev_id, genre_id) values('/game/switch/super-smash-bros-ultimate-min-min', 4, 6);
insert into store(link, dev_id, genre_id) values('/game/switch/super-smash-bros-ultimate-min-min', 4, 13);
insert into store(link, dev_id, genre_id) values('/game/switch/super-smash-bros-ultimate-min-min', 4, 8);
insert into store(link, dev_id, genre_id) values('/game/3ds/yo-kai-watch-3', 7, 3);
insert into store(link, dev_id, genre_id) values('/game/3ds/yo-kai-watch-3', 7, 14)