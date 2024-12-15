     ^
number_guess=> ALTER TABLE users ADD CCOLUMN username VARCHAR (20) NOT NULL UNIQUE;
ERROR:  syntax error at or near "VARCHAR"
LINE 1: ALTER TABLE users ADD CCOLUMN username VARCHAR (20) NOT NULL...
                                               ^
number_guess=>  ALTER TABLE users ADDCCOLUMN username VARCHAR(20) NOT NULL
number_guess->  UNIQUE;
ERROR:  syntax error at or near "ADDCCOLUMN"
LINE 1: ALTER TABLE users ADDCCOLUMN username VARCHAR(20) NOT NULL
                          ^
number_guess=>  ALTER TABLE users ADDCCOLUMN username VARCHAR(20) NOT NULL
number_guess->  UNIQUE;
ERROR:  syntax error at or near "ADDCCOLUMN"
LINE 1: ALTER TABLE users ADDCCOLUMN username VARCHAR(20) NOT NULL
                          ^
number_guess=>  ALTER TABLE users ADD CCOLUMN username VARCHA
R(20) NOT NULL
 UNIQUE;
number_guess->  ALTER TABLE users ADD CCOLUMN username VARCHA
R(20) NOT NULL
 UNIQUE;
number_guess-> ALTER TABLE users ADD COLUMN username VARCHAR(20) NOT NULL UNIQUE;
ERROR:  syntax error at or near "VARCHAR"
LINE 1: ALTER TABLE users ADD CCOLUMN username VARCHAR(20) NOT NULL
                                               ^
number_guess=>  ALTER TABLE users ADDCCOLUMN username VARCHAR
 (20) NOT NULL
 UNIQUE;
number_guess-> \d users
number_guess->  ALTER TABLE users ADDCCOLUMN username VARCHAR (20) NOT NULL
number_guess->  ALTER TABLE users ADD COLUMN username VARCHAR
(20) NOT NULL UNIQUE;
ERROR:  syntax error at or near "ADDCCOLUMN"
LINE 1: ALTER TABLE users ADDCCOLUMN username VARCHAR (20) NOT NULL
                          ^
number_guess=> ALTER TABLE users ADD COLUMN username VARCHAR(20) NOT NULL UNIQUE;
ALTER TABLE
number_guess=> \d users
number_guess=> CREATE TABLE games(game_id SERIAL PRIMARY KEY);
CREATE TABLE
number_guess=> CREATE TABLE games(game_id SERIAL PRIMARY KEY);
ERROR:  relation "games" already exists
number_guess=> \d games
number_guess=> CREATE TABLE games(game_id SERIAL PRIMARY KEY);
ERROR:  relation "games" already exists
number_guess=> CREATE TABLE games(game_id SERIAL PRIMARY KEY);
ERROR:  relation "games" already exists
number_guess=> ALTER TABLE games ADD COLUMN number_guesses INT NOT NULL;
ALTER TABLE
number_guess=> ALTER TABLE games ADD COLUMN user_id INT REFERENCES users(user_id);
ALTER TABLE
number_guess=> 