DROP TABLE IF EXISTS commandes;
DROP TABLE IF EXISTS clients;
DROP TABLE IF EXISTS patisseries;
DROP TABLE IF EXISTS boulangeries;

CREATE TABLE boulangeries (
    id INTEGER PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    ville VARCHAR(255) NOT NULL,
    employes INTEGER NOT NULL
);

CREATE TABLE patisseries (
    id INTEGER PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prix FLOAT NOT NULL,
    calories INTEGER NOT NULL
);

CREATE TABLE clients (
    id INTEGER PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    ville VARCHAR(255) NOT NULL
);

CREATE TABLE commandes (
    id INTEGER PRIMARY KEY,
    client_id INTEGER NOT NULL,
    boulangerie_id INTEGER NOT NULL,
    patisserie_id INTEGER NOT NULL,
    quantite INTEGER NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(id),
    FOREIGN KEY (boulangerie_id) REFERENCES boulangeries(id),
    FOREIGN KEY (patisserie_id) REFERENCES patisseries(id)
);

INSERT INTO boulangeries (id, nom, ville, employes) VALUES
(1, 'Au Pain Doré', 'Paris', 8),
(2, 'La Mie Câline', 'Lyon', 5),
(3, 'Le Fournil', 'Paris', 3),
(4, 'Boulangerie Martin', 'Marseille', 6),
(5, 'Au Blé d''Or', 'Lyon', 4),
(6, 'La Brioche Parisienne', 'Paris', 12),
(7, 'Le Pain Quotidien', 'Bordeaux', 7),
(8, 'Chez Paul', 'Marseille', 2),
(9, 'Boulangerie de Marius', 'Lyon', 4),
(10, 'La Royale', 'Versailles', 5);

INSERT INTO patisseries (id, nom, prix, calories) VALUES
(1, 'Croissant', 1.20, 230),
(2, 'Pain au chocolat', 1.40, 280),
(3, 'Éclair au chocolat', 3.50, 320),
(4, 'Tarte aux fraises', 4.20, 290),
(5, 'Mille-feuille', 4.50, 410),
(6, 'Macaron', 2.00, 150),
(7, 'Paris-Brest', 5.00, 480),
(8, 'Opéra', 5.50, 390),
(9, 'Religieuse', 3.80, 350),
(10, 'Chausson aux pommes', 2.20, 310),
(11, 'Brioche', 1.80, 260),
(12, 'Financier', 2.50, 180);

INSERT INTO clients (id, nom, prenom, ville) VALUES
(1, 'Dupont', 'Marie', 'Paris'),
(2, 'Martin', 'Pierre', 'Lyon'),
(3, 'Bernard', 'Sophie', 'Paris'),
(4, 'Petit', 'Jean', 'Marseille'),
(5, 'Durand', 'Claire', 'Lyon'),
(6, 'Leroy', 'Thomas', 'Bordeaux'),
(7, 'Moreau', 'Emma', 'Paris'),
(8, 'Simon', 'Lucas', 'Marseille'),
(9, 'Laurent', 'Julie', 'Lyon'),
(10, 'Michel', 'Antoine', 'Paris'),
(11, 'Garcia', 'Léa', 'Bordeaux'),
(12, 'Roux', 'Hugo', 'Paris'),
(13, 'Lefèvre', 'Louis-Clément', 'Versailles'),
(14, 'Fortier', 'Quentin', 'Lyon');

INSERT INTO commandes (id, client_id, boulangerie_id, patisserie_id, quantite, date) VALUES
(1, 1, 1, 1, 2, '2024-01-15'),
(2, 1, 1, 2, 1, '2024-01-15'),
(3, 2, 2, 3, 1, '2024-01-16'),
(4, 3, 3, 5, 2, '2024-01-16'),
(5, 4, 4, 1, 5, '2024-01-17'),
(6, 5, 5, 6, 10, '2024-01-17'),
(7, 6, 7, 7, 1, '2024-01-18'),
(8, 7, 1, 8, 1, '2024-01-18'),
(9, 8, 8, 2, 3, '2024-01-19'),
(10, 9, 2, 4, 1, '2024-01-19'),
(11, 10, 6, 9, 2, '2024-01-20'),
(12, 1, 3, 10, 4, '2024-01-20'),
(13, 2, 5, 11, 2, '2024-01-21'),
(14, 3, 1, 12, 6, '2024-01-21'),
(15, 11, 7, 1, 3, '2024-01-22'),
(16, 12, 6, 3, 2, '2024-01-22'),
(17, 4, 4, 5, 1, '2024-01-23'),
(18, 5, 2, 6, 8, '2024-01-23'),
(19, 6, 7, 2, 2, '2024-01-24'),
(20, 7, 1, 4, 1, '2024-01-24'),
(21, 8, 8, 7, 1, '2024-01-25'),
(22, 9, 5, 8, 2, '2024-01-25'),
(23, 10, 3, 1, 4, '2024-01-26'),
(24, 11, 7, 9, 1, '2024-01-26'),
(25, 12, 6, 10, 3, '2024-01-27'),
(26, 1, 1, 11, 2, '2024-01-27'),
(27, 2, 2, 12, 4, '2024-01-28'),
(28, 3, 3, 3, 2, '2024-01-28'),
(29, 4, 4, 6, 5, '2024-01-29'),
(30, 5, 5, 1, 3, '2024-01-29'),
(31, 1, 6, 2, 2, '2024-02-01'),
(32, 7, 3, 5, 1, '2024-02-01'),
(33, 10, 1, 7, 1, '2024-02-02'),
(34, 12, 6, 8, 2, '2024-02-02'),
(35, 3, 1, 1, 6, '2024-02-03'),
(36, 13, 10, 5, 2, '2024-02-03'),
(37, 13, 10, 1, 3, '2024-02-04');
