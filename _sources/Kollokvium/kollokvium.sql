SELECT * from hallgato;
SELECT * from jelentkezes;
SELECT * from vizsga;

DELETE FROM jelentkezes;
DELETE FROM hallgato;
DELETE FROM vizsga;

# hallgat�k
INSERT INTO hallgato (id, nev) VALUES
(1, 'j�zsi'), (1, 'j�zsi')
;

# vizsg�k
INSERT INTO vizsga (id, datum, targy) VALUES
  (1, '�alksjdf', 'fizika');

# jelenkez�sek
INSERT INTO jelentkezes (hallgatoid, vizsgaid, jeldatum, ledatum, igazolt, jegy) VALUES
  (2, 23, '�lkj�lkj', '�lkj�lkj', NULL, 1);

SELECT * FROM hallgato;
SELECT * FROM jelentkezes;
SELECT * FROM vizsga;