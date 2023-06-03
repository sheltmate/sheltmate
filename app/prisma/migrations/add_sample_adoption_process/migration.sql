INSERT INTO "Shelter" VALUES (1000, 'shelter', 'adres');
INSERT INTO "AppUser" VALUES (1000, 'test1000@gmail.com', '123', 'Jan', 'Kowalski', '123456789', 'Manager', 1000);
INSERT INTO "AppUser" VALUES (1001, 'test1001@gmail.com', '123', 'Jan', 'Nowak', '123456789', 'Manager', 1000);
INSERT INTO "AppUser" VALUES (1002, 'test1002@gmail.com', '123', 'Janusz', 'Nosacz', '123456789', 'Manager', 1000);
INSERT INTO "AppUser" VALUES (1003, 'test1003@gmail.com', '123', 'Król', 'Szczurów', '123456789', 'Manager', 1000);
INSERT INTO "AppUser" VALUES (1004, 'test1004@gmail.com', '123', 'Pleśniogryz', 'TekstDolny', '123456789', 'Manager', 1000);
INSERT INTO "Adoption" VALUES (1000, 1, 'animalName1', 'clientName1', 1000, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1001, 2, 'animalName2', 'clientName2', 1000, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1002, 3, 'animalName3', 'clientName3', 1000, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1003, 1, 'animalName1', 'clientName1', 1001, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1004, 2, 'animalName2', 'clientName2', 1002, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1005, 3, 'animalName3', 'clientName3', 1003, TRUE, 1000);
INSERT INTO "Adoption" VALUES (1006, 3, 'animalName3', 'clientName3', 1004, TRUE, 1000);

INSERT INTO "Message" VALUES (DEFAULT, DEFAULT, 1, 'zwierzątko', 'Imie', 'Nazwisko','test@gmail.com', 1000, 'message');
INSERT INTO "Message" VALUES (DEFAULT, DEFAULT, 1, 'zwierzątko', 'Imie', 'Nazwisko','test@gmail.com', 1000, 'message');
INSERT INTO "Message" VALUES (DEFAULT, DEFAULT, 1, 'zwierzątko', 'Imie', 'Nazwisko','test123@gmail.com', 1001, 'message');