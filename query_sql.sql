CREATE TABLE Konsumen (
    id serial PRIMARY KEY,
    name VARCHAR(250),
    parent_id INT
);

INSERT INTO Konsumen (name, parent_id) VALUES
('Zaki', 2),
('Ilham', NULL),
('Irwan', 2),
('Arka', 3);

SELECT tabel1.id, tabel1.name, tabel2.name AS parent_name
FROM Konsumen tabel1
LEFT JOIN Konsumen tabel2 ON tabel1.parent_id = tabel2.id;