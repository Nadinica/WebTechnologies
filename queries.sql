
-- create
CREATE TABLE Одногрупники (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Одногрупники VALUES (001, 'Александр П.', '32', 'г. Анапа ул. Луначарского 10');
INSERT INTO Одногрупники VALUES (002, 'Дмитрий С.','33', 'г. Ижевск ул. Ленина 45');
INSERT INTO Одногрупники VALUES (003, 'Анна В.', '30', 'г. Санкт-Петербург ул. Пушкина 22');
INSERT INTO Одногрупники VALUES (004, 'Михаил В.', '32', 'г. Санкт-Петербург ул. Пушкина 22');
INSERT INTO Одногрупники VALUES (005, 'Николай С.', '35', 'г. Уфа ул. Ульянова 29');
-- fetch 
SELECT * FROM Одногрупники WHERE age = '32';
