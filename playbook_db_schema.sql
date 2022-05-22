CREATE DATABASE playbook_db;

CREATE TABLE plays(  
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  formation VARCHAR(40),
  Play_type VARCHAR(40),
  zone VARCHAR(40),
  down INT,
  yardage INT,
  redzone BOOLEAN,
  scored BOOLEAN,
  trick_play BOOLEAN
);

ALTER TABLE plays ADD COLUMN outcome int;

describe plays;
ALTER TABLE plays rename COLUMN Play_type TO play_book;
alter table plays modify outcome int after yardage; 
ALTER TABLE plays rename COLUMN Play_book TO play_type;
ALTER TABLE plays rename COLUMN yardage TO yards_togo;