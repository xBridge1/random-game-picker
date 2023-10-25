
CREATE TABLE Games(
  id int(2),
  Jogo varchar(50),
  Genero varchar(50));
 
INSERT INTO Games
VALUES
('1','Grand Theft Auto V','Mundo Aberto'),
('2','Need For Speed Underground','Mundo Aberto-Corrida'),
('3','Grand Theft Auto IV','Mundo Aberto'),
('4','Madden NFL 23','Football Americano');

SELECT jogo FROM Games
ORDER BY RANDOM()
LIMIT 1

