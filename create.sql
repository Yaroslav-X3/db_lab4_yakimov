CREATE TABLE Game
(
  game_name CHAR(100) NOT NULL,
  date DATE NOT NULL,
  link CHAR(200) NOT NULL,
  meta_score INT,
  user_score FLOAT,
  esrb_rating CHAR(10),
  platform_name CHAR(100) NOT NULL,
  PRIMARY KEY (link)
);

CREATE TABLE Developer
(
  dev_name CHAR(100) NOT NULL,
  dev_id INT NOT NULL,
  PRIMARY KEY (dev_id)
);

CREATE TABLE Genre
(
  genre_name CHAR(100) NOT NULL,
  genre_id INT NOT NULL,
  PRIMARY KEY (genre_id)
);

CREATE TABLE Store
(
  link CHAR(200) NOT NULL,
  dev_id INT NOT NULL,
  genre_id INT NOT NULL,
  PRIMARY KEY (link, dev_id, genre_id),
  FOREIGN KEY (link) REFERENCES Game(link),
  FOREIGN KEY (dev_id) REFERENCES Developer(dev_id),
  FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);