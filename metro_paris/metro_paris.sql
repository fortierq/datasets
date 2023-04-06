BEGIN TRANSACTION;
CREATE TABLE metro (
	reseau TEXT, 
	station TEXT, 
	trafic INTEGER, 
	correspondance_1 INTEGER, 
	correspondance_2 INTEGER, 
	correspondance_3 INTEGER, 
	correspondance_4 INTEGER, 
	correspondance_5 INTEGER, 
	ville TEXT, 
	arrondissement INTEGER
);
INSERT INTO "metro" VALUES('Métro','Republique',11079708,3,5,8,9,11,'Paris',11);
INSERT INTO "metro" VALUES('Métro','La Defense',9256802,1,NULL,NULL,NULL,NULL,'Puteaux',NULL);
INSERT INTO "metro" VALUES('Métro','Hotel De Ville',7251729,1,11,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Villejuif-Louis Aragon',5218070,7,NULL,NULL,NULL,NULL,'Villejuif',NULL);
INSERT INTO "metro" VALUES('Métro','Palais-Royal',4822599,1,7,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Basilique De Saint-Denis',3991395,13,NULL,NULL,NULL,NULL,'Saint Denis',NULL);
INSERT INTO "metro" VALUES('Métro','Plaisance',3521753,13,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Odeon',3478491,4,10,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Concorde',3401219,1,8,12,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Creteil-Prefecture',3330602,8,NULL,NULL,NULL,NULL,'Créteil',NULL);
INSERT INTO "metro" VALUES('Métro','Laumiere',3258568,5,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Oberkampf',3205110,5,9,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Fort D''Aubervilliers',3103518,7,NULL,NULL,NULL,NULL,'Aubervilliers',NULL);
INSERT INTO "metro" VALUES('Métro','Alesia',3098136,4,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Porte De Bagnolet',3085790,3,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Pasteur',3026286,6,12,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Mairie Des Lilas',2894622,11,NULL,NULL,NULL,NULL,'Les Lilas',NULL);
INSERT INTO "metro" VALUES('Métro','Ourcq',2862337,5,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Ecole Militaire',2805976,8,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Victor Hugo',2801041,2,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Porte De La Villette',2706288,7,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Boulogne-Jean Jaures',2700354,10,NULL,NULL,NULL,NULL,'Boulogne Billancourt',NULL);
INSERT INTO "metro" VALUES('Métro','Ledru-Rollin',2570283,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Alexandre Dumas',2476608,2,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Saint-Placide',2391205,4,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Louise Michel',2319185,3,NULL,NULL,NULL,NULL,'Levallois-Perret',NULL);
INSERT INTO "metro" VALUES('Métro','Censier-Daubenton',2291843,7,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Malakoff-Plateau De Vanves',2242320,13,NULL,NULL,NULL,NULL,'Malakoff',NULL);
INSERT INTO "metro" VALUES('Métro','Guy Moquet',2205313,13,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Boulogne-Pont De Saint-Cloud',2182738,10,NULL,NULL,NULL,NULL,'Boulogne Billancourt',NULL);
INSERT INTO "metro" VALUES('Métro','Argentine',2079212,1,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Simplon',2056501,4,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Saint-Augustin',1934106,9,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Porte Doree',1918182,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Champs-Elysees-Clemenceau',1909005,1,13,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Les Agnettes',1890356,13,NULL,NULL,NULL,NULL,'Asnières Sur Seine',NULL);
INSERT INTO "metro" VALUES('Métro','Tuileries',1859552,1,NULL,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','La Fourche',1829271,13,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Abbesses',1513884,12,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Malesherbes',1427143,3,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Cluny La Sorbonne',1261818,10,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Raspail',1238357,4,6,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Boissiere',1224181,6,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Mabillon',1195051,10,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Saint-Sebastien-Froissart',1151192,8,NULL,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Segur',1100151,10,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Trinite-D''Estienne D''Orves',1051982,12,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Cite',1004657,4,NULL,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Varenne',782697,13,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Saint-Georges',751555,12,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Assemblee Nationale',611512,12,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Buttes-Chaumont',358301,NULL,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Pelleport',229524,NULL,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Rer','Chatelet-Les Halles-Rer',24100383,NULL,NULL,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Rer','La Defense-Rer',17570475,NULL,NULL,NULL,NULL,NULL,'Puteaux',NULL);
INSERT INTO "metro" VALUES('Rer','Massy-Palaiseau',6819340,NULL,NULL,NULL,NULL,NULL,'Massy',NULL);
INSERT INTO "metro" VALUES('Rer','Noisy-Le-Grand-Mont D''Est',5477236,NULL,NULL,NULL,NULL,NULL,'Noisy-Le-Grand',NULL);
INSERT INTO "metro" VALUES('Rer','Cite Universitaire',5144113,NULL,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Rer','Nation-Rer',3492188,NULL,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Rer','Bourg-La-Reine',3134620,NULL,NULL,NULL,NULL,NULL,'Bourg La Reine',NULL);
INSERT INTO "metro" VALUES('Rer','Nanterre-Universite',3069010,NULL,NULL,NULL,NULL,NULL,'Nanterre',NULL);
INSERT INTO "metro" VALUES('Rer','Marne-La-Vallee-Chessy',2525654,NULL,NULL,NULL,NULL,NULL,'Montévrain',NULL);
INSERT INTO "metro" VALUES('Rer','La Croix De Berny',2357629,NULL,NULL,NULL,NULL,NULL,'Antony',NULL);
INSERT INTO "metro" VALUES('Rer','Les Baconnets',1597521,NULL,NULL,NULL,NULL,NULL,'Antony',NULL);
INSERT INTO "metro" VALUES('Rer','Robinson',1591739,NULL,NULL,NULL,NULL,NULL,'Sceaux',NULL);
INSERT INTO "metro" VALUES('Rer','Chatou-Croissy',1578758,NULL,NULL,NULL,NULL,NULL,'Chatou',NULL);
INSERT INTO "metro" VALUES('Rer','Lognes',1169619,NULL,NULL,NULL,NULL,NULL,'Lognes',NULL);
INSERT INTO "metro" VALUES('Rer','Saint-Remy-Les-Chevreuse',628974,NULL,NULL,NULL,NULL,NULL,'St-Rémy-Lès-Chevreuse',NULL);
INSERT INTO "metro" VALUES('Rer','Sceaux',538058,NULL,NULL,NULL,NULL,NULL,'Sceaux',NULL);
INSERT INTO "metro" VALUES('Rer','Lozere',501148,NULL,NULL,NULL,NULL,NULL,'Palaiseau',NULL);
INSERT INTO "metro" VALUES('Rer','Bures-Sur-Yvette',446748,NULL,NULL,NULL,NULL,NULL,'Bures Sur Yvette',NULL);
INSERT INTO "metro" VALUES('Métro','Gare De Lyon',28640475,1,14,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Belleville',7314438,2,11,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Opera',5193831,3,7,8,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Saint-Mande-Tourelle',3944640,1,NULL,NULL,NULL,NULL,'Saint Mandé',NULL);
INSERT INTO "metro" VALUES('Métro','Hoche',3928404,5,NULL,NULL,NULL,NULL,'Pantin',NULL);
INSERT INTO "metro" VALUES('Métro','Bercy',3884212,6,14,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Daumesnil',3634023,6,8,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Saint-Denis-Universite',3569990,13,NULL,NULL,NULL,NULL,'Saint Denis',NULL);
INSERT INTO "metro" VALUES('Métro','Balard',3236801,8,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Pereire',3130190,3,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Charles Michels',3079569,10,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Colonel Fabien',3043606,2,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Glaciere',3005750,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Richelieu-Drouot',2994510,8,9,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Menilmontant',2847264,2,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Les Courtilles',2802689,13,NULL,NULL,NULL,NULL,'Asnières Sur Seine',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De Saint-Ouen',2710638,13,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Place Des Fetes',2318764,NULL,11,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Pyrenees',2288587,11,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Goncourt',2199170,11,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Faidherbe-Chaligny',2190416,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Blanche',2167570,2,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Charenton-Ecoles',2164023,8,NULL,NULL,NULL,NULL,'Charenton',NULL);
INSERT INTO "metro" VALUES('Métro','Saint-Ambroise',2158466,9,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Rambuteau',2127291,11,NULL,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Dupleix',2028963,6,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Louvre',1869612,1,NULL,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Cadet',1843984,7,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Quai De La Gare',1735465,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Etienne Marcel',1705639,4,NULL,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Maisons-Alfort-Stade',1702479,8,NULL,NULL,NULL,NULL,'Maisons -Alfort',NULL);
INSERT INTO "metro" VALUES('Métro','Creteil-L''Echat',1660120,8,NULL,NULL,NULL,NULL,'Créteil',NULL);
INSERT INTO "metro" VALUES('Métro','Iena',1646925,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Cambronne',1636566,6,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Exelmans',1607223,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Bel Air',1605573,6,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Corvisart',1570331,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Buzenval',1448855,9,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Rue Du Bac',1423364,12,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Maisons-Alfort-Les Juilliottes',1297495,8,NULL,NULL,NULL,NULL,'Maisons -Alfort',NULL);
INSERT INTO "metro" VALUES('Métro','Maubert-Mutualite',1280387,10,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Philippe Auguste',1262653,2,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Sevres-Lecourbe',1257040,6,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Monceau',1148677,2,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Cardinal Lemoine',1121854,10,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Rennes',861334,12,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Vaneau',725826,10,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Kleber',724215,6,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Botzaris',669323,NULL,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Bolivar',367598,NULL,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Gare Du Nord',34503097,4,5,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Eglise D''Auteuil',124941,10,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Saint-Lazare',33128384,3,9,12,13,14,'Paris',8);
INSERT INTO "metro" VALUES('Rer','Noisy-Champs',4424587,NULL,NULL,NULL,NULL,NULL,'Champs-Sur-Marne',NULL);
INSERT INTO "metro" VALUES('Métro','Gare De L''Est',15538471,4,5,7,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Rer','Rueil-Malmaison',4247217,NULL,NULL,NULL,NULL,NULL,'Rueil-Malmaison',NULL);
INSERT INTO "metro" VALUES('Métro','Bastille',8069243,1,5,8,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Rer','Nanterre-Ville',2993230,NULL,NULL,NULL,NULL,NULL,'Nanterre',NULL);
INSERT INTO "metro" VALUES('Métro','Franklin D. Roosevelt',6173830,1,9,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Rer','Port Royal',2327686,NULL,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Mairie De Montreuil',6158487,9,NULL,NULL,NULL,NULL,'Montreuil',NULL);
INSERT INTO "metro" VALUES('Rer','Boissy-Saint-Leger',2197101,NULL,NULL,NULL,NULL,NULL,'Boissy-Saint-Léger',NULL);
INSERT INTO "metro" VALUES('Métro','Nation',6050797,1,2,6,9,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Rer','Le Vesinet-Centre',974465,NULL,NULL,NULL,NULL,NULL,'Le Vésinet',NULL);
INSERT INTO "metro" VALUES('Métro','Barbes-Rochechouart',5390939,2,4,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Rer','Fontenay-Aux-Roses',888408,NULL,NULL,NULL,NULL,NULL,'Fontenay Aux Roses',NULL);
INSERT INTO "metro" VALUES('Métro','Chatillon-Montrouge',5034012,13,NULL,NULL,NULL,NULL,'Chatillon',NULL);
INSERT INTO "metro" VALUES('Rer','Palaiseau-Villebon',591438,NULL,NULL,NULL,NULL,NULL,'Palaiseau',NULL);
INSERT INTO "metro" VALUES('Métro','Mairie De Saint-Ouen',4830810,13,14,NULL,NULL,NULL,'Saint Ouen',NULL);
INSERT INTO "metro" VALUES('Rer','Courcelle-Sur-Yvette',394292,NULL,NULL,NULL,NULL,NULL,'Gif Sur Yvette',NULL);
INSERT INTO "metro" VALUES('Métro','Reuilly-Diderot',4580091,1,8,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Pont Cardinet',4168538,14,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Mairie De Clichy',4043071,13,NULL,NULL,NULL,NULL,'Clichy',NULL);
INSERT INTO "metro" VALUES('Métro','Marcadet-Poissonniers',3982005,4,12,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Pyramides',3962698,7,14,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Marcel Sembat',3874792,9,NULL,NULL,NULL,NULL,'Boulogne Billancourt',NULL);
INSERT INTO "metro" VALUES('Métro','George V',3842260,1,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Grands Boulevards',3737316,8,9,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Convention',3734750,12,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Villiers',3586376,2,3,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Pigalle',3501831,2,12,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Porte De Saint-Cloud',3485946,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Clichy Saint-Ouen',3420852,14,NULL,NULL,NULL,NULL,'Saint-Ouen',NULL);
INSERT INTO "metro" VALUES('Métro','Anvers',3420749,2,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Bir-Hakeim',3362908,6,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Porte Des Lilas',3105016,NULL,11,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Pont De Levallois-Becon',2984777,3,NULL,NULL,NULL,NULL,'Levallois-Perret',NULL);
INSERT INTO "metro" VALUES('Métro','Le Kremlin-Bicetre',2925325,7,NULL,NULL,NULL,NULL,'Kremlin-Bicêtre',NULL);
INSERT INTO "metro" VALUES('Métro','Jules Joffrin',2854819,12,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Chateau D''Eau',2687103,4,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Denfert-Rochereau',2543959,4,6,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Corentin Celton',2504682,12,NULL,NULL,NULL,NULL,'Issy Les Moulineaux',NULL);
INSERT INTO "metro" VALUES('Métro','Arts Et Metiers',2403042,3,11,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Les Gobelins',2365942,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Anatole France',2311825,3,NULL,NULL,NULL,NULL,'Levallois-Perret',NULL);
INSERT INTO "metro" VALUES('Métro','Ternes',2292256,2,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Berault',2106827,1,NULL,NULL,NULL,NULL,'Vincennes',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De Champerret',2101673,3,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Passy',2080548,6,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Mairie D''Ivry',2042071,7,NULL,NULL,NULL,NULL,'Ivry',NULL);
INSERT INTO "metro" VALUES('Métro','Parmentier',2037234,3,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Maraichers',1994064,9,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Billancourt',1967532,9,NULL,NULL,NULL,NULL,'Boulogne Billancourt',NULL);
INSERT INTO "metro" VALUES('Métro','Garibaldi',1965002,13,NULL,NULL,NULL,NULL,'Saint Ouen',NULL);
INSERT INTO "metro" VALUES('Métro','Jourdain',1881321,11,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Lamarck-Caulaincourt',1875717,12,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Ranelagh',1779206,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Villejuif-Paul Vaillant-Couturier',1764879,7,NULL,NULL,NULL,NULL,'Villejuif',NULL);
INSERT INTO "metro" VALUES('Métro','Liberte',1704609,8,NULL,NULL,NULL,NULL,'Charenton',NULL);
INSERT INTO "metro" VALUES('Métro','Javel-Andre Citroen',1589561,10,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Courcelles',1583429,2,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Funiculaire',1528671,2,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Michel-Ange-Auteuil',1512050,9,10,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Porte D''Italie',1507152,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Breguet-Sabin',1490160,5,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Notre-Dame-Des-Champs',1487256,12,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Malakoff-Rue Etienne Dolet',1450451,13,NULL,NULL,NULL,NULL,'Malakoff',NULL);
INSERT INTO "metro" VALUES('Métro','Michel-Ange-Molitor',1420552,9,10,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Saint-Jacques',1407837,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Michel Bizot',1403416,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','La Tour-Maubourg',1361723,8,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Vavin',1322588,4,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Nationale',1320290,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Maison Blanche',1203631,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Felix Faure',1161978,8,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Chateau-Landon',1140353,7,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Sully-Morland',1124169,7,NULL,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Europe',1106459,3,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Campo-Formio',1016150,5,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Saint-Fargeau',472258,NULL,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Porte D''Auteuil',375748,10,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Rer','Nanterre-Prefecture',16665520,NULL,NULL,NULL,NULL,NULL,'Nanterre',NULL);
INSERT INTO "metro" VALUES('Rer','Auber',6549601,NULL,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Rer','Charles De Gaulle-Etoile-Rer',4945694,NULL,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Rer','Saint-Michel-Notre-Dame',4376933,NULL,NULL,NULL,NULL,NULL,'Paris',NULL);
INSERT INTO "metro" VALUES('Rer','Antony',4090042,NULL,NULL,NULL,NULL,NULL,'Antony',NULL);
INSERT INTO "metro" VALUES('Rer','Luxembourg',3624948,NULL,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Rer','Torcy',3091308,NULL,NULL,NULL,NULL,NULL,'Torcy',NULL);
INSERT INTO "metro" VALUES('Rer','Denfert-Rochereau-Rer',3011780,NULL,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Rer','Saint-Maur-Creteil',2762895,NULL,NULL,NULL,NULL,NULL,'Saint-Maur Des Fossés',NULL);
INSERT INTO "metro" VALUES('Rer','Arcueil-Cachan',2620746,NULL,NULL,NULL,NULL,NULL,'Arcueil',NULL);
INSERT INTO "metro" VALUES('Rer','Bussy-Saint-Georges',2338585,NULL,NULL,NULL,NULL,NULL,'Bussy-Saint-Georges',NULL);
INSERT INTO "metro" VALUES('Rer','Fontenay-Sous-Bois',2121720,NULL,NULL,NULL,NULL,NULL,'Fontenay-Sous-Bois',NULL);
INSERT INTO "metro" VALUES('Rer','Sucy-Bonneuil',1993503,NULL,NULL,NULL,NULL,NULL,'Sucy-En-Brie',NULL);
INSERT INTO "metro" VALUES('Rer','Le Guichet',530706,NULL,NULL,NULL,NULL,NULL,'Orsay',NULL);
INSERT INTO "metro" VALUES('Rer','Parc De Sceaux',383626,NULL,NULL,NULL,NULL,NULL,'Antony',NULL);
INSERT INTO "metro" VALUES('Rer','La Hacquiniere',285626,NULL,NULL,NULL,NULL,NULL,'Bures Sur Yvette',NULL);
INSERT INTO "metro" VALUES('Métro','Montparnasse-Bienvenue',20407224,4,6,12,13,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Les Halles',10623876,4,NULL,NULL,NULL,NULL,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Place D''Italie',7119097,5,6,7,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Strasbourg-Saint-Denis',6345770,4,8,9,NULL,NULL,'Paris',2);
INSERT INTO "metro" VALUES('Métro','Chateau Rouge',5841122,4,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Porte De Clignancourt',5611814,4,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Porte De Vincennes',5446602,1,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Madeleine',5330928,8,12,14,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Porte De Clichy',5278497,13,14,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Place Clichy',5161932,2,13,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','La Motte-Picquet-Grenelle',5117708,6,8,10,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','La Chapelle',4855531,2,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Mairie De Montrouge',4316647,4,NULL,NULL,NULL,NULL,'Montrouge',NULL);
INSERT INTO "metro" VALUES('Métro','Chaussee D''Antin-La Fayette',4251916,7,9,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Porte D''Orleans',4175817,4,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Porte Maillot',4138301,1,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Jaures',4055461,2,5,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Gallieni',3899195,3,NULL,NULL,NULL,NULL,'Bagnolet',NULL);
INSERT INTO "metro" VALUES('Métro','Chateau De Vincennes',3617738,1,NULL,NULL,NULL,NULL,'Vincennes',NULL);
INSERT INTO "metro" VALUES('Métro','Reaumur-Sebastopol',3579544,3,4,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Pont De Sevres',3430203,9,NULL,NULL,NULL,NULL,'Boulogne Billancourt',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De Vanves',3395358,13,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Sevres-Babylone',3392504,10,12,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Porte De Pantin',3374733,5,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Porte De Montreuil',3067413,9,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','La Muette',3010370,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Cour Saint-Emilion',2985122,14,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Jussieu',2889642,7,10,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Mairie D''Issy',2874138,12,NULL,NULL,NULL,NULL,'Issy Les Moulineaux',NULL);
INSERT INTO "metro" VALUES('Métro','Eglise De Pantin',2832467,5,NULL,NULL,NULL,NULL,'Pantin',NULL);
INSERT INTO "metro" VALUES('Métro','Bonne Nouvelle',2806227,8,9,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Chevaleret',2748696,6,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Charonne',2705320,9,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Alma-Marceau',2564842,9,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Creteil-Universite',2496595,8,NULL,NULL,NULL,NULL,'Créteil',NULL);
INSERT INTO "metro" VALUES('Métro','Poissonniere',2306725,7,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Tolbiac',2287918,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Ecole Veterinaire De Maisons-Alfort',2269487,8,NULL,NULL,NULL,NULL,'Maisons -Alfort',NULL);
INSERT INTO "metro" VALUES('Métro','Sentier',2222744,3,NULL,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Commerce',2212666,8,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Pernety',2173567,13,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Villejuif-Leo Lagrange',1952627,7,NULL,NULL,NULL,NULL,'Villejuif',NULL);
INSERT INTO "metro" VALUES('Métro','Saint-Philippe-Du-Roule',1935004,9,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Notre-Dame-De-Lorette',1893828,12,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Dugommier',1725412,6,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Saint-Marcel',1666744,5,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Porte De Choisy',1592144,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Riquet',1588438,7,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Richard Lenoir',1544636,5,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Carrefour Pleyel',1535528,13,NULL,NULL,NULL,NULL,'Saint Denis',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De Charenton',1529778,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Edgar Quinet',1349178,6,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Avron',1345521,2,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Porte D''Ivry',1282199,7,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Pont Neuf',1188930,7,NULL,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Mouton-Duvernet',1131403,4,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Pont Marie',1101482,7,NULL,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Pierre Curie',1100552,7,NULL,NULL,NULL,NULL,'Ivry',NULL);
INSERT INTO "metro" VALUES('Métro','Filles Du Calvaire',1093673,8,NULL,NULL,NULL,NULL,'Paris',3);
INSERT INTO "metro" VALUES('Métro','Chemin Vert',1018958,8,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Picpus',931602,6,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Temple',891858,3,NULL,NULL,NULL,NULL,'Paris',2);
INSERT INTO "metro" VALUES('Métro','Quai De La Rapee',798728,5,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Danube',400157,NULL,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Pre-Saint-Gervais',282626,NULL,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Rer','Gare Du Nord-Rer',32102825,NULL,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Rer','Gare De Lyon-Rer',27505309,NULL,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Rer','Neuilly-Plaisance',4680493,NULL,NULL,NULL,NULL,NULL,'Neuilly-Sur-Seine',NULL);
INSERT INTO "metro" VALUES('Rer','Joinville-Le-Pont',3034093,NULL,NULL,NULL,NULL,NULL,'Joinville-Le-Pont',NULL);
INSERT INTO "metro" VALUES('Rer','Nogent-Sur-Marne',2358276,NULL,NULL,NULL,NULL,NULL,'Nogent-Sur-Marne',NULL);
INSERT INTO "metro" VALUES('Rer','Bagneux',1742783,NULL,NULL,NULL,NULL,NULL,'Cachan',NULL);
INSERT INTO "metro" VALUES('Rer','Le Parc De Saint-Maur',1617366,NULL,NULL,NULL,NULL,NULL,'Saint-Maur Des Fossés',NULL);
INSERT INTO "metro" VALUES('Rer','Palaiseau',694838,NULL,NULL,NULL,NULL,NULL,'Palaiseau',NULL);
INSERT INTO "metro" VALUES('Rer','Fontaine-Michalon',473408,NULL,NULL,NULL,NULL,NULL,'Antony',NULL);
INSERT INTO "metro" VALUES('Métro','Bibliotheque',11104474,14,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Chatelet',8350794,1,4,7,11,14,'Paris',1);
INSERT INTO "metro" VALUES('Métro','Bobigny-Pablo Picasso',6561327,5,NULL,NULL,NULL,NULL,'Bobigny',NULL);
INSERT INTO "metro" VALUES('Métro','Gare D''Austerlitz',6318543,5,10,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Havre-Caumartin',5894982,3,9,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Aubervilliers-Pantin-Quatre Chemins',5616435,7,NULL,NULL,NULL,NULL,'Aubervilliers',NULL);
INSERT INTO "metro" VALUES('Métro','Trocadero',5284134,6,9,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Olympiades',5214595,14,NULL,NULL,NULL,NULL,'Paris',13);
INSERT INTO "metro" VALUES('Métro','Stalingrad',4924583,2,5,7,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','La Courneuve-8 Mai 1945',4924444,7,NULL,NULL,NULL,NULL,'La Courneuve',NULL);
INSERT INTO "metro" VALUES('Métro','Pont De Neuilly',4809503,1,NULL,NULL,NULL,NULL,'Neuilly Sur Seine',NULL);
INSERT INTO "metro" VALUES('Métro','Gambetta',4796724,3,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Esplanade De La Defense',4708183,1,NULL,NULL,NULL,NULL,'Puteaux',NULL);
INSERT INTO "metro" VALUES('Métro','Saint-Paul',4295823,1,NULL,NULL,NULL,NULL,'Paris',4);
INSERT INTO "metro" VALUES('Métro','Charles De Gaulle-Etoile',4291663,1,2,6,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Les Sablons',3954920,1,NULL,NULL,NULL,NULL,'Neuilly Sur Seine',NULL);
INSERT INTO "metro" VALUES('Métro','Gabriel Peri',3790573,13,NULL,NULL,NULL,NULL,'Asnières',NULL);
INSERT INTO "metro" VALUES('Métro','Saint-Michel',3747385,4,NULL,NULL,NULL,NULL,'Paris',5);
INSERT INTO "metro" VALUES('Métro','Croix De Chavaux',3729545,9,NULL,NULL,NULL,NULL,'Montreuil',NULL);
INSERT INTO "metro" VALUES('Métro','Miromesnil',3647255,9,13,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Crimee',3543952,7,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Invalides',3482080,8,13,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Pere Lachaise',3465307,2,3,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Voltaire',3454006,9,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Saint-Denis-Porte De Paris',3355836,13,NULL,NULL,NULL,NULL,'Saint Denis',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De Versailles',3268157,12,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Robespierre',2986308,9,NULL,NULL,NULL,NULL,'Montreuil',NULL);
INSERT INTO "metro" VALUES('Métro','Duroc',2645064,10,13,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Vaugirard',2482886,12,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Rue De La Pompe',2449458,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Marx Dormoy',2425928,12,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Saint-Germain Des Pres',2378860,4,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Bobigny-Pantin-Raymond Queneau',2335465,5,NULL,NULL,NULL,NULL,'Pantin',NULL);
INSERT INTO "metro" VALUES('Métro','Boucicaut',2288055,8,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Couronnes',2151515,2,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Creteil-Pointe Du Lac',2114438,8,NULL,NULL,NULL,NULL,'Créteil',NULL);
INSERT INTO "metro" VALUES('Métro','Porte Dauphine',2021656,2,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Saint-Maur',2004445,3,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Front Populaire',1948542,12,NULL,NULL,NULL,NULL,'Saint Denis / Aubervilliers',NULL);
INSERT INTO "metro" VALUES('Métro','Porte De La Chapelle',1866281,12,NULL,NULL,NULL,NULL,'Paris',18);
INSERT INTO "metro" VALUES('Métro','Place Monge',1837996,7,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Rue Des Boulets',1832442,9,NULL,NULL,NULL,NULL,'Paris',11);
INSERT INTO "metro" VALUES('Métro','Jacques Bonsergent',1743989,5,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Volontaires',1734848,12,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Bourse',1725043,3,NULL,NULL,NULL,NULL,'Paris',2);
INSERT INTO "metro" VALUES('Métro','Corentin Cariou',1697076,7,NULL,NULL,NULL,NULL,'Paris',19);
INSERT INTO "metro" VALUES('Métro','Lourmel',1696432,8,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Rome',1696331,2,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Le Peletier',1677832,7,NULL,NULL,NULL,NULL,'Paris',9);
INSERT INTO "metro" VALUES('Métro','Gaite',1644148,13,NULL,NULL,NULL,NULL,'Paris',14);
INSERT INTO "metro" VALUES('Métro','Telegraphe',1636898,11,NULL,NULL,NULL,NULL,'Paris',20);
INSERT INTO "metro" VALUES('Métro','Saint-Sulpice',1571987,4,NULL,NULL,NULL,NULL,'Paris',6);
INSERT INTO "metro" VALUES('Métro','Louis Blanc',1548029,7,NULL,NULL,NULL,NULL,'Paris',10);
INSERT INTO "metro" VALUES('Métro','Brochant',1543298,13,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Wagram',1508617,3,NULL,NULL,NULL,NULL,'Paris',17);
INSERT INTO "metro" VALUES('Métro','Jasmin',1418238,9,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Solferino',1269143,12,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Saint-Francois-Xavier',1213378,13,NULL,NULL,NULL,NULL,'Paris',7);
INSERT INTO "metro" VALUES('Métro','Quatre-Septembre',1165004,3,NULL,NULL,NULL,NULL,'Paris',2);
INSERT INTO "metro" VALUES('Métro','Liege',1143956,13,NULL,NULL,NULL,NULL,'Paris',8);
INSERT INTO "metro" VALUES('Métro','Montgallet',1108395,8,NULL,NULL,NULL,NULL,'Paris',12);
INSERT INTO "metro" VALUES('Métro','Avenue Emile Zola',1041233,10,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Mirabeau',1001302,10,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Métro','Falguiere',650291,12,NULL,NULL,NULL,NULL,'Paris',15);
INSERT INTO "metro" VALUES('Métro','Chardon-Lagache',482053,10,NULL,NULL,NULL,NULL,'Paris',16);
INSERT INTO "metro" VALUES('Rer','Val De Fontenay',10096433,NULL,NULL,NULL,NULL,NULL,'Fontenay-Sous-Bois',NULL);
INSERT INTO "metro" VALUES('Rer','Vincennes',5523693,NULL,NULL,NULL,NULL,NULL,'Vincennes',NULL);
INSERT INTO "metro" VALUES('Rer','Val D''Europe',3576573,NULL,NULL,NULL,NULL,NULL,'Serris',NULL);
INSERT INTO "metro" VALUES('Rer','Saint-Germain-En-Laye',3337962,NULL,NULL,NULL,NULL,NULL,'Saint-Germain-En-Laye',NULL);
INSERT INTO "metro" VALUES('Rer','Champigny',2833616,NULL,NULL,NULL,NULL,NULL,'Saint-Maur Des Fossés',NULL);
INSERT INTO "metro" VALUES('Rer','Laplace',2414948,NULL,NULL,NULL,NULL,NULL,'Arcueil',NULL);
INSERT INTO "metro" VALUES('Rer','Noisiel',2273213,NULL,NULL,NULL,NULL,NULL,'Noisiel',NULL);
INSERT INTO "metro" VALUES('Rer','Bry-Sur-Marne',1925748,NULL,NULL,NULL,NULL,NULL,'Bry-Sur-Marne',NULL);
INSERT INTO "metro" VALUES('Rer','Orsay-Ville',1776712,NULL,NULL,NULL,NULL,NULL,'Orsay',NULL);
INSERT INTO "metro" VALUES('Rer','La Varenne-Chennevieres',1552324,NULL,NULL,NULL,NULL,NULL,'Saint-Maur Des Fossés',NULL);
INSERT INTO "metro" VALUES('Rer','Gentilly',1521999,NULL,NULL,NULL,NULL,NULL,'Gentilly',NULL);
INSERT INTO "metro" VALUES('Rer','Le Vesinet-Le Pecq',1436318,NULL,NULL,NULL,NULL,NULL,'Le Vésinet',NULL);
INSERT INTO "metro" VALUES('Rer','Gif-Sur-Yvette',442255,NULL,NULL,NULL,NULL,NULL,'Gif Sur Yvette',NULL);
INSERT INTO "metro" VALUES('Rer','Massy-Verrieres',394292,NULL,NULL,NULL,NULL,NULL,'Massy',NULL);
COMMIT;