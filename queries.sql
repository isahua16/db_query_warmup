INSERT into pokemon(name, type) VALUES(Blazicore, Fire), (Aquashade, Water), (Electrasaur, Electric ), (Florabolt, Grass), (Technospark, test);
SELECT name, type FROM pokemon WHERE type=Fire;
INSERT into pokemon(name, type) VALUES(Test, Grass);
SELECT id, name, type from pokemon where name=Test;
DELETE from pokemon where name=Test;
UPDATE pokemon set type=Electric WHERE id = 5;
