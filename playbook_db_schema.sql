CREATE DATABASE playbook_db

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