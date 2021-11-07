-- ----------------------
-- SQL Insert Statements

-- Order of insertion:
-- 1. category
-- 1. manufacturers
-- 1. sub_category
-- 1. warehouses
-- 1. user_roles
-- 2. users
-- 3. addresses
-- 4. orders
-- 5. products
-- 6. order_details


-- ----------------------
-- INSERT CATEGORIES
-- ----------------------
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (1, 'NFL', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (2, 'MLB', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (3, 'NBA', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (4, 'NHL', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (5, 'NCAA', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (6, 'MISC', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (7, 'OTHER', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (8, 'MARVEL', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (9, 'DC', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (10, 'DISNEY', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (11, 'UFC', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (12, 'NASCAR', null);
INSERT INTO csc4500.category (CategoryID, Cat_Name, Cat_Desc) VALUES (13, 'GENERIC', null);


-- ----------------------
-- INSERT SUB_CATEGORIES
-- ----------------------
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (1, 'Anaheim Ducks', 'Mascot: Wild Wing');
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (2, 'Arizona Coyotes', 'Mascot: Howler the Coyote');
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (3, 'Boston Bruins', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (4, 'Buffalo Sabres', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (5, 'Calgary Flames', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (6, 'Carolina Hurricanes', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (7, 'Chicago Blackhawks', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (8, 'Colorado Avalanche', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (9, 'Columbus Blue Jackets', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (10, 'Dallas Stars', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (11, 'Detroit Red Wings', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (12, 'Edmonton Oilers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (13, 'Florida Panthers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (14, 'Los Angeles Kings', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (15, 'Minnesota Wild', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (16, 'Montreal Canadiens', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (17, 'Nashville Predators', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (18, 'New Jersey Devils', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (19, 'New York Islanders', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (20, 'New York Rangers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (21, 'Ottawa Senators', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (22, 'Philadelphia Flyers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (23, 'Pittsburgh Penguins', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (24, 'San Jose Sharks', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (25, 'Seattle Kraken', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (26, 'St Louis Blues', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (27, 'Tampa Bay Lightning', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (28, 'Toronto Maple Leafs', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (29, 'Vancouver Canucks', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (30, 'Vegas Golden Knights', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (31, 'Washington Capitals', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (32, 'Winnipeg Jets', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (33, 'Arizona Cardinals', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (34, 'Atlanta Falcons', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (35, 'Baltimore Ravens', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (36, 'Buffalo Bills', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (37, 'Carolina Panthers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (38, 'Chicago Bears', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (39, 'Cincinnati Bengals', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (40, 'Cleveland Browns', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (41, 'Dallas Cowboys', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (42, 'Denver Broncos', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (43, 'Detroit Lions', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (44, 'Green Bay Packers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (45, 'Houston Texans', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (46, 'Indianapolis Colts', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (47, 'Jacksonville Jaguars', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (48, 'Kansas City Chiefs', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (49, 'Las Vegas Raiders', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (50, 'Los Angeles Chargers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (51, 'Los Angeles Rams', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (52, 'Miami Dolphins', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (53, 'Minnesota Vikings', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (54, 'New England Patriots', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (55, 'New Orleans Saints', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (56, 'New York Giants', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (57, 'New York Jets', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (58, 'Philadelphia Eagles', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (59, 'Pittsburgh Steelers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (60, 'San Francisco 49ers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (61, 'Seattle Seahawks', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (62, 'Tampa Bay Buccaneers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (63, 'Tennessee Titans', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (64, 'Washington Football Team', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (65, 'Arizona Diamondbacks', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (66, 'Atlanta Braves', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (67, 'Baltimore Orioles', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (68, 'Boston Red Sox', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (69, 'Chicago White Sox', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (70, 'Chicago Cubs', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (71, 'Cincinnati Reds', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (72, 'Cleveland Indians', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (73, 'Colorado Rockies', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (74, 'Detroit Tigers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (75, 'Houston Astros', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (76, 'Kansas City Royals', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (77, 'Los Angeles Angels', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (78, 'Los Angeles Dodgers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (79, 'Miami Marlins', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (80, 'Milwaukee Brewers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (81, 'Minnesota Twins', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (82, 'New York Yankees', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (83, 'New York Mets', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (84, 'Oakland Athletics', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (85, 'Philadelphia Phillies', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (86, 'Pittsburgh Pirates', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (87, 'San Diego Padres', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (88, 'San Francisco Giants', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (89, 'Seattle Mariners', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (90, 'St. Louis Cardinals', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (91, 'Tampa Bay Rays', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (92, 'Texas Rangers', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (93, 'Toronto Blue Jays', null);
INSERT INTO csc4500.sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) VALUES (94, 'Washington Nationals', null);


-- ----------------------
-- INSERT MFGs
-- ----------------------
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (1, 'Kuvalis Group', 'Main supplier of novelty items', '7 Bashford Alley', null, 'Kansas City', 'Missouri', '64153');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (2, 'Ortiz, Weissnat and Bauch', 'Regular apparel supplier', '8 Gerald Drive', null, 'Amarillo', 'Texas', '79159');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (3, 'Terry-Weissnat', null, '77 Wayridge Lane', null, 'Saint Paul', 'Minnesota', '55123');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (4, 'Okuneva-Paucek', null, '7 Evergreen Lane', null, 'Spokane', 'Washington', '99210');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (5, 'Ratke Inc', null, '18279 Tony Crossing', null, 'Naples', 'Florida', '33963');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (6, 'Morar, Pacocha and Weber', null, '48 Garrison Center', null, 'Worcester', 'Massachusetts', '01654');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (7, 'Rosenbaum and Sons', null, '2 Tony Place', null, 'Charleston', 'South Carolina', '29403');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (8, 'Ullrich-Gaylord', null, '70309 Sunfield Circle', null, 'Omaha', 'Nebraska', '68110');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (9, 'Brakus, Pfeffer and Kautzer', null, '52 4th Avenue', null, 'Gainesville', 'Georgia', '30506');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (10, 'Quigley-Farrell', null, '4 Colorado Circle', null, 'Duluth', 'Georgia', '30195');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (11, 'Spencer Group', null, '41 Ridgeview Crossing', null, 'Visalia', 'California', '93291');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (12, 'Strosin, Donnelly and Johns', 'Main contact is John', '5 Rockefeller Way', null, 'Johnson City', 'Tennessee', '37605');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (13, 'Brakus Inc', null, '592 Gale Parkway', null, 'Phoenix', 'Arizona', '85005');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (14, 'Lang, Daugherty and Wunsch', null, '19446 Mcguire Avenue', null, 'Grand Forks', 'North Dakota', '58207');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (15, 'Dooley-Grimes', null, '6 Fordem Lane', null, 'Colorado Springs', 'Colorado', '80910');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (16, 'Kreiger-Doyle', null, '8909 Kim Trail', null, 'Tacoma', 'Washington', '98417');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (17, 'Leffler LLC', null, '374 Lotheville Terrace', null, 'Shreveport', 'Louisiana', '71130');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (18, 'Schamberger, Wisoky and Tillman', null, '5 Caliangt Center', null, 'Trenton', 'New Jersey', '08638');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (19, 'Feest, Strosin and Douglas', null, '436 Old Shore Park', null, 'Johnstown', 'Pennsylvania', '15906');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (20, 'Schultz, Ernser and Schmidt', null, '31 Golf Point', null, 'Canton', 'Ohio', '44710');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (21, 'Morissette Group', null, '2 Kim Terrace', null, 'Richmond', 'Virginia', '23213');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (22, 'Will, Walker and Legros', null, '10 Red Cloud Circle', null, 'Silver Spring', 'Maryland', '20904');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (23, 'Jerde and Sons', 'Supplier of all our office supplies', '38 Haas Way', null, 'San Diego', 'California', '92176');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (24, 'Hintz, Stark and Murphy', null, '5 Shoshone Parkway', null, 'Greensboro', 'North Carolina', '27404');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (25, 'Weber-Wintheiser', null, '2237 Eastwood Pass', null, 'Washington', 'District of Columbia', '20508');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (26, 'Upton Inc', null, '3 Prairieview Parkway', null, 'Yakima', 'Washington', '98907');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (27, 'Crist Inc', null, '82709 Thierer Hill', null, 'Laredo', 'Texas', '78044');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (28, 'Baumbach, Turcotte and Oberbrunner', null, '272 High Crossing Avenue', null, 'Miami', 'Florida', '33196');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (29, 'Kreiger-Prohaska', null, '58791 Prentice Lane', null, 'Brooklyn', 'New York', '11220');
INSERT INTO csc4500.manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) VALUES (30, 'Ortiz, Emard and Cummerata', null, '17489 Upham Point', null, 'Long Beach', 'California', '90840');


-- ----------------------
-- INSERT WAREHOUSES (Only 4 Main Locations)
-- ----------------------
INSERT INTO csc4500.warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (1, 'Main HQ', '123 Main St', 'BLDG 1', 'Batavia', 'Illinois', '60510', 'US');
INSERT INTO csc4500.warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (2, 'Secondary Storage', '456 W Street St.', 'BLDG 999', 'Chicago', 'Illinois', '60601', 'US');
INSERT INTO csc4500.warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (3, 'Temporary (CA)', '666 N West St', null, 'Los Angeles', 'California', '90001', 'US');
INSERT INTO csc4500.warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (4, 'Supplier (China)', '2348 Prince St', 'FLR 4', 'Beijing', 'Dongcheng District', '100010', 'CN');


-- ----------------------
-- INSERT USER_ROLES
-- ----------------------
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (1, 'Default', 'Default assigned user role (Assigned to all users)', '1970-01-01', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (2, 'Administrator', 'Admin', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (3, 'Moderator', 'Moderator of product content', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (4, 'Reviewer', 'User can review and approve products if needed', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (5, 'Editor', 'Can edit existing products if necessary', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (6, 'IT', 'IT user can modify almost all aspects except mission critical resources', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (7, 'Superuser', 'Full access to everything', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (8, 'Finance', 'User can access financials and generate reports', '2021-11-04', 1);
INSERT INTO csc4500.user_roles (RoleID, R_Name, R_Desc, R_CreationDate, R_isActive) VALUES (9, 'Employee', 'Internal employee access', '2021-11-04', 1);


-- ----------------------
-- INSERT USERS
-- ----------------------
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (1, 'jby0', 'Jeno', 'By', '2008-08-25', 'jby0@aol.com', '9yyk8A', 0, 2, '2021-03-07');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (2, 'ffreezer1', 'Fairlie', 'Freezer', '1994-03-25', 'ffreezer1@ted.com', 'SgZ54I0L3K', 0, 4, '2021-08-19');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (3, 'jtookey2', 'Jeremy', 'Tookey', '2021-02-25', 'jtookey2@msn.com', 'tQMgaXWrgMzi', 1, 1, '2021-07-24');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (4, 'wcroucher3', 'Worden', 'Croucher', '1998-01-05', 'wcroucher3@baidu.com', 'LK298XTtgn', 0, 4, '2021-01-26');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (5, 'gduro4', 'Gwenneth', 'Duro', '2007-04-02', 'gduro4@clickbank.net', 'o6NUaaTOtxF', 0, 5, '2021-04-17');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (6, 'rwincer5', 'Ray', 'Wincer', '1953-10-21', 'rwincer5@who.int', 'zSuaWUJM6R', 1, 4, '2021-01-18');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (7, 'hdabinett6', 'Hort', 'Dabinett', '1995-12-01', 'hdabinett6@e-recht24.de', '8vYq9g7P', 1, 1, '2021-09-05');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (8, 'gipgrave7', 'Giraud', 'Ipgrave', '2012-06-20', 'gipgrave7@msu.edu', 'U3ZzIBg', 0, 2, '2021-06-01');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (9, 'hpybus8', 'Heda', 'Pybus', '1983-04-26', 'hpybus8@nasa.gov', '4FIQqtTjW', 0, 4, '2021-02-09');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (10, 'apinck9', 'Amandy', 'Pinck', '2002-08-04', 'apinck9@360.cn', '5FFiRadE', 0, 2, '2021-01-05');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (11, 'fcarlinga', 'Francesco', 'Carling', '2012-07-05', 'fcarlinga@shutterfly.com', '0LXZuqP', 0, 4, '2021-06-14');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (12, 'trullerb', 'Tressa', 'Ruller', '2009-09-26', 'trullerb@craigslist.org', 'keADJRH', 0, 5, '2021-07-03');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (13, 'lgaynsfordc', 'Lazare', 'Gaynsford', '1986-10-21', 'lgaynsfordc@addtoany.com', 'JbAJX28pV', 0, 4, '2021-04-25');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (14, 'jgalbreathd', 'Jarad', 'Galbreath', '2002-04-11', 'jgalbreathd@mlb.com', 'li7P1EWSq1S', 0, 5, '2021-06-14');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (15, 'rcharke', 'Rosita', 'Chark', '2016-10-10', 'rcharke@google.co.jp', '1uo6KOA0', 1, 3, '2021-08-06');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (16, 'screanef', 'Stesha', 'Creane', '1952-09-03', 'screanef@cisco.com', 'Z9FRUF', 0, 3, '2021-02-04');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (17, 'kdederichg', 'Karlee', 'Dederich', '2011-05-18', 'kdederichg@lycos.com', 'p2iKqTu', 1, 4, '2021-02-24');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (18, 'pguiraudh', 'Patrizio', 'Guiraud', '2001-01-18', 'pguiraudh@reference.com', 'TyhN6Rls7gr', 0, 3, '2021-09-13');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (19, 'hwaldockei', 'Husain', 'Waldocke', '1988-02-15', 'hwaldockei@zimbio.com', 'V5bIrSvK', 0, 5, '2021-06-02');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (20, 'apeetej', 'Adah', 'Peete', '1960-09-13', 'apeetej@qq.com', '77XoSRXC77A', 1, 2, '2021-01-22');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (21, 'nzaplek', 'Noelle', 'Zaple', '1996-08-08', 'nzaplek@wunderground.com', 'TLLr4tdw', 0, 5, '2021-09-25');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (22, 'bleipeltl', 'Blondy', 'Leipelt', '1983-10-12', 'bleipeltl@dailymotion.com', 'c1SrMnT', 1, 2, '2021-01-04');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (23, 'ohaackm', 'Odelle', 'Haack', '2011-02-11', 'ohaackm@army.mil', 'uhX9TlIHM', 1, 4, '2021-03-27');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (24, 'alimeburnn', 'Armin', 'Limeburn', '1958-02-15', 'alimeburnn@google.cn', '2fi9rHm', 0, 1, '2021-06-20');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (25, 'nmarriso', 'Nan', 'Marris', '1985-03-18', 'nmarriso@dell.com', 'BA6sLuZ', 1, 1, '2021-01-29');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (26, 'bgalileep', 'Bone', 'Galilee', '1957-10-22', 'bgalileep@odnoklassniki.ru', 'F9xo4r0', 0, 4, '2021-01-12');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (27, 'amerrissonq', 'Ailey', 'Merrisson', '1954-03-23', 'amerrissonq@usda.gov', 'd7Uh4p', 1, 2, '2021-07-17');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (28, 'ldelmontir', 'Letizia', 'Delmonti', '1955-09-18', 'ldelmontir@163.com', 'osfeK6aNTwsW', 0, 1, '2021-05-21');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (29, 'bmaclaughlins', 'Barton', 'MacLaughlin', '1987-07-06', 'bmaclaughlins@canalblog.com', 'IdJrCR4ax6h6', 0, 1, '2021-01-11');
INSERT INTO csc4500.users (userID, U_username, U_firstName, U_lastName, U_DOB, U_emailAddress, U_Password, isDeleted, FK_RoleID, U_registrationDate) VALUES (30, 'wcalytont', 'Web', 'Calyton', '1967-01-09', 'wcalytont@nydailynews.com', 'jfRTMYGAhSw', 0, 3, '2021-06-27');


-- ----------------------
-- INSERT ADDRESSES
-- ----------------------
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (1, 'Other', '3 Lawn Pass', null, 'Baltimore', 'Maryland', '21216', 'US', 22);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (2, 'Other', '6819 Fair Oaks Avenue', null, 'Milwaukee', 'Wisconsin', '53234', 'US', 30);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (3, 'Work', '48732 Di Loreto Way', null, 'Salt Lake City', 'Utah', '84199', 'US', 30);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (4, 'Work', '718 Golf Course Parkway', 'APT 645', 'Columbus', 'Ohio', '43284', 'US', 13);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (5, 'Other', '53737 Sullivan Park', null, 'Austin', 'Texas', '78778', 'US', 20);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (6, 'School', '940 Bultman Junction', null, 'Bronx', 'New York', '10469', 'US', 25);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (7, 'Other', '29319 Menomonie Trail', 'BLDG 123', 'Louisville', 'Kentucky', '40293', 'US', 6);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (8, 'Home', '74 East Street', null, 'Albuquerque', 'New Mexico', '87180', 'US', 8);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (9, 'Other', '27 Dapin Lane', 'BLDG 123', 'Loretto', 'Minnesota', '55598', 'US', 26);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (10, 'Home', '8 Butternut Avenue', null, 'Los Angeles', 'California', '90060', 'US', 11);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (11, 'Work', '7 Cordelia Court', null, 'Indianapolis', 'Indiana', '46278', 'US', 27);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (12, 'Home', '51136 Springview Pass', null, 'Hartford', 'Connecticut', '06145', 'US', 15);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (13, 'Work', '1 Ronald Regan Pass', 'BLDG 123', 'Kansas City', 'Missouri', '64114', 'US', 21);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (14, 'Work', '071 Hovde Alley', null, 'Tyler', 'Texas', '75799', 'US', 2);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (15, 'Home', '3245 Service Parkway', null, 'Phoenix', 'Arizona', '85067', 'US', 21);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (16, 'Other', '55 Ruskin Hill', 'FL 4', 'Louisville', 'Kentucky', '40287', 'US', 29);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (17, 'Other', '053 Oak Valley Lane', null, 'Carol Stream', 'Illinois', '60158', 'US', 9);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (18, 'Other', '95 Golf Course Alley', null, 'Springfield', 'Illinois', '62794', 'US', 16);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (19, 'Home', '4 Harbort Circle', null, 'Suffolk', 'Virginia', '23436', 'US', 9);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (20, 'Other', '0 Bashford Plaza', null, 'Young America', 'Minnesota', '55573', 'US', 4);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (21, 'Work', '770 Hayes Parkway', null, 'Wilmington', 'Delaware', '19810', 'US', 28);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (22, 'Home', '28 Birchwood Center', null, 'Florence', 'South Carolina', '29505', 'US', 12);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (23, 'Other', '8 Ridgeview Pass', null, 'Tempe', 'Arizona', '85284', 'US', 15);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (24, 'Work', '3714 Carey Court', null, 'Columbus', 'Ohio', '43204', 'US', 22);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (25, 'Other', '4 Erie Circle', null, 'New Haven', 'Connecticut', '06538', 'US', 17);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (26, 'Home', '73 Cody Alley', null, 'Miami', 'Florida', '33129', 'US', 3);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (27, 'Work', '08220 Stephen Pass', 'STE 22', 'Tacoma', 'Washington', '98447', 'US', 24);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (28, 'Home', '00395 Lighthouse Bay Lane', null, 'Maple Plain', 'Minnesota', '55579', 'US', 22);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (29, 'School', '3 Dorton Lane', null, 'Jamaica', 'New York', '11499', 'US', 24);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (30, 'Other', '5129 International Crossing', 'FL 4', 'Houston', 'Texas', '77240', 'US', 27);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (31, 'Other', '31 Merrick Trail', null, 'Anchorage', 'Alaska', '99522', 'US', 11);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (32, 'School', '867 Commercial Center', null, 'Des Moines', 'Iowa', '50347', 'US', 25);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (33, 'Other', '3667 Little Fleur Place', null, 'Kansas City', 'Missouri', '64101', 'US', 2);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (34, 'School', '775 Marcy Point', null, 'Punta Gorda', 'Florida', '33982', 'US', 19);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (35, 'Other', '97102 Schiller Pass', null, 'Honolulu', 'Hawaii', '96810', 'US', 14);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (36, 'Work', '84 Village Drive', 'FL 4', 'San Mateo', 'California', '94405', 'US', 22);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (37, 'Home', '5802 Weeping Birch Plaza', null, 'Oklahoma City', 'Oklahoma', '73197', 'US', 2);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (38, 'Work', '2 Superior Plaza', null, 'Stockton', 'California', '95298', 'US', 23);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (39, 'Work', '6 Warbler Alley', 'BLDG 123', 'Minneapolis', 'Minnesota', '55402', 'US', 14);
INSERT INTO csc4500.addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, A_Country, FK_UserID) VALUES (40, 'Home', '4972 Almo Circle', 'DEPT: IT', 'Columbus', 'Ohio', '43268', 'US', 13);


-- ----------------------
-- INSERT ORDERS
-- ----------------------
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (1, 0.00, '2021-11-04', 11, 20);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (2, 0.00, '2021-11-04', 5, 27);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (3, 0.00, '2021-11-04', 14, 23);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (4, 0.00, '2021-11-04', 2, 32);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (5, 0.00, '2021-11-04', 19, 26);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (6, 0.00, '2021-11-04', 24, 15);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (7, 0.00, '2021-11-04', 8, 32);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (8, 0.00, '2021-11-04', 1, 21);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (9, 0.00, '2021-11-04', 6, 13);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (10, 0.00, '2021-11-04', 14, 18);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (11, 0.00, '2021-11-04', 13, 16);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (12, 0.00, '2021-11-04', 27, 13);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (13, 0.00, '2021-11-04', 3, 10);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (14, 0.00, '2021-11-04', 16, 1);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (15, 0.00, '2021-11-04', 27, 40);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (16, 0.00, '2021-11-04', 23, 33);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (17, 0.00, '2021-11-04', 6, 37);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (18, 0.00, '2021-11-04', 25, 30);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (19, 0.00, '2021-11-04', 10, 37);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (20, 0.00, '2021-11-04', 5, 3);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (21, 0.00, '2021-11-04', 4, 7);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (22, 0.00, '2021-11-04', 28, 12);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (23, 0.00, '2021-11-04', 13, 23);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (24, 0.00, '2021-11-04', 3, 33);
INSERT INTO csc4500.orders (OrderID, O_Total, O_DatePlaced, FK_UserID, FK_AddressID) VALUES (25, 0.00, '2021-11-04', 27, 9);


-- ----------------------
-- INSERT PRODUCTS
-- ----------------------
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (1, '043195670234', 'Paraguayan Purslane', 'Portulaca amilis Speg.', null, 89.96, 0, 10, 24, 3, 1, 15, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (2, '421105013226', 'Algal Bulrush', 'Websteria confervoides (Poir.) S. Hooper', null, 85.50, 0, 1, 64, 1, 1, 29, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (3, '497807969740', 'Sudetic Lousewort', 'Pedicularis sudetica Willd. ssp. scopulorum (A. Gray) Hultén', null, 52.32, 0, 7, 27, 21, 1, 16, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (4, '506433011264', 'Bolivar Brosimum', 'Brosimum alicastrum Sw. ssp. bolivarense (Pitt.) C.C. Berg', null, 49.56, 1, 1, 63, 21, 1, 8, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (5, '912435719502', 'Siam Benzoin', 'Styrax benzoides Craib', null, 16.21, 0, 7, 52, 13, 1, 9, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (6, '845447422532', 'Vasek''s Clarkia', 'Clarkia tembloriensis Vasek ssp. calientensis (Vasek) Holsinger', null, 24.02, 0, 7, 68, 7, 1, 5, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (7, '545827403896', 'Western Stingingnettle', 'Hesperocnide tenella Torr.', null, 60.52, 0, 11, 46, 19, 1, 15, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (8, '233925309599', 'Grimmia Dry Rock Moss', 'Grimmia brevirostris R.S. Williams', null, 89.98, 1, 8, 70, 28, 1, 8, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (9, '520815368367', 'Chickensage', 'Sphaeromeria Nutt.', null, 16.82, 1, 6, 37, 5, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (10, '779953322259', 'Trelease''s Milkvetch', 'Astragalus racemosus Pursh var. treleasei Ced. Porter', null, 27.07, 1, 3, 67, 29, 1, 28, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (11, '732570504385', 'Rinodina Lichen', 'Rinodina castaneomela (Nyl.) Arnold', null, 51.28, 1, 4, 50, 1, 1, 4, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (12, '540914227808', 'Draba', 'Draba pycnosperma Fernald & C.H. Knowlt.', null, 91.42, 1, 4, 35, 3, 1, 22, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (13, '922091274108', 'Monodora', 'Monodora Dunal', null, 36.83, 1, 1, 20, 22, 1, 11, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (14, '331234220594', 'Hoary Ticktrefoil', 'Desmodium canescens (L.) DC.', null, 58.09, 1, 9, 15, 2, 1, 19, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (15, '412264164384', 'Sierra Shootingstar', 'Dodecatheon subalpinum Eastw.', null, 76.71, 0, 7, 75, 9, 1, 29, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (16, '538990528925', 'Lecania Lichen', 'Lecania fructigena Zahlbr.', null, 35.67, 0, 11, 8, 24, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (17, '250312692536', 'Saline Wildrye', 'Leymus salinus (M.E. Jones) Á. Löve', null, 45.35, 0, 7, 56, 23, 1, 1, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (18, '406344374013', 'Cup Lichen', 'Cladonia santensis Tuck.', null, 83.65, 0, 1, 27, 2, 1, 6, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (19, '270153080375', 'Green Fly Orchid', 'Epidendrum magnoliae Muhl. var. mexicanum (L.O. Williams) P.M. Brown', null, 58.56, 1, 10, 52, 14, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (20, '023649342155', 'Swamp Hornpod', 'Mitreola sessilifolia (J.F. Gmel.) G. Don', null, 2.88, 1, 3, 67, 5, 1, 7, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (21, '138845386307', 'European Umbrella Milkwort', 'Tolpis barbata (L.) Gaertn.', null, 43.12, 0, 13, 6, 14, 1, 22, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (22, '870903247746', 'Lesser Trema', 'Trema cannabina Lour. [excluded]', null, 37.67, 1, 13, 75, 28, 1, 26, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (23, '519069141607', 'Coastal Pricklypear', 'Opuntia littoralis (Engelm.) Cockerell', null, 88.18, 0, 10, 30, 5, 1, 17, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (24, '964877889769', 'Hybrid Pitcherplant', 'Sarracenia ×courtii Masters [excluded]', null, 30.40, 1, 7, 73, 5, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (25, '028866886287', 'New York Ironweed', 'Vernonia noveboracensis (L.) Michx.', null, 11.53, 0, 8, 90, 29, 1, 6, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (26, '363905130301', 'Tree Seaside Tansy', 'Borrichia arborescens (L.) DC.', null, 75.95, 1, 2, 9, 27, 1, 21, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (27, '358245546448', 'Wreath Lichen', 'Phaeophyscia orbicularis (Neck.) Moberg', null, 57.35, 0, 1, 54, 17, 1, 19, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (28, '981304677883', 'Cockerell''s Stonecrop', 'Sedum cockerellii Britton', null, 72.30, 1, 6, 40, 23, 1, 13, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (29, '033628192113', 'Hybrid Willow', 'Salix ×dieckiana Suksd. (pro sp.)', null, 74.53, 0, 5, 37, 16, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (30, '475459151813', 'Prostrate Verbena', 'Verbena officinalis L. var. prostrata Gren. & Godr.', null, 53.54, 1, 11, 27, 30, 1, 27, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (31, '577590740205', 'Bluntflower Rush', 'Juncus subnodulosus Schrank', null, 26.37, 0, 1, 30, 14, 1, 28, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (32, '795826004451', 'Lance Asplenium', 'Asplenium ruta-muraria L. var. lanceolum Christ', null, 47.38, 0, 6, 80, 11, 1, 17, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (33, '792284997775', 'Crescent Milkvetch', 'Astragalus amphioxys A. Gray', null, 74.95, 0, 3, 20, 25, 1, 7, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (34, '709989996000', 'Common Crupina', 'Crupina vulgaris Cass. var. vulgaris', null, 25.56, 1, 3, 69, 29, 1, 8, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (35, '929725237099', 'Ceylon Hound''s Tongue', 'Cynoglossum furcatum Wall. ex Roxb.', null, 43.72, 1, 12, 30, 22, 1, 9, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (36, '715784058121', 'Western Tansymustard', 'Descurainia pinnata (Walter) Britton ssp. glabra (Wooton & Standl.) Detling', null, 50.18, 0, 10, 10, 5, 1, 18, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (37, '838084243533', 'Dwarf Barley', 'Hordeum depressum (Scribn. & J.G. Sm.) Rydb.', null, 4.89, 0, 13, 62, 16, 1, 2, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (38, '980275876298', 'Smooth Rock Skullcap', 'Scutellaria saxatilis Riddell', null, 31.65, 0, 5, 35, 10, 1, 1, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (39, '872058270650', 'Mosquitograss', 'Dasypyrum villosum (L.) Coss. & Durieu ex P. Candargy', null, 27.52, 1, 6, 82, 27, 1, 22, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (40, '861706407929', 'Rattlesnake Plant', 'Calathea crotalifera S. Watson', null, 6.02, 1, 4, 25, 29, 1, 16, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (41, '985252793015', 'Spring Creek Bladderpod', 'Lesquerella perforata Rollins', null, 18.94, 0, 8, 36, 18, 1, 30, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (42, '860543583014', 'Broadleaf Lupine', 'Lupinus latifolius Lindl. ex J. Agardh ssp. leucanthus (Rydb.) Kenney & D. Dunn', null, 99.69, 0, 5, 36, 29, 1, 12, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (43, '095318680809', 'Lecania Lichen', 'Lecania subcaesia (Nyl.) de Lesd.', null, 35.08, 1, 10, 25, 1, 1, 17, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (44, '159428247626', 'Catclaw Acacia', 'Acacia greggii A. Gray', null, 35.58, 1, 6, 37, 9, 1, 6, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (45, '945870814012', 'Bluestem', 'Andropogon gayanus Kunth', null, 78.15, 0, 7, 60, 13, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (46, '774021282202', 'Woodland Muhly', 'Muhlenbergia sylvatica (Torr.) Torr. ex A. Gray', null, 40.18, 0, 8, 39, 29, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (47, '347430958433', 'Shy Gilia', 'Gilia inconspicua (Sm.) Sweet', null, 86.85, 1, 5, 58, 2, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (48, '243821068937', 'Arrowleaf Buckwheat', 'Eriogonum compositum Douglas ex Benth. var. leianthum Hook.', null, 96.63, 0, 9, 20, 29, 1, 13, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (49, '075682728950', 'Redflower Buckwheat', 'Eriogonum grande Greene var. rubescens (Greene) Munz', null, 6.92, 0, 13, 37, 19, 1, 2, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (50, '111978741258', 'European Hackberry', 'Celtis australis L.', null, 17.82, 1, 8, 90, 26, 1, 16, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (51, '655520993296', 'Oval Kumquat', 'Fortunella margarita (Lour.) Swingle', null, 62.94, 0, 5, 62, 10, 1, 4, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (52, '375517474112', 'Cockleshell Lichen', 'Hypocenomyce M. Choisy', null, 35.09, 0, 7, 21, 20, 1, 3, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (53, '358987431336', 'Parasoltree', 'Firmiana Marsili', null, 33.58, 1, 5, 12, 21, 1, 16, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (54, '473798996726', 'Plains Gumweed', 'Grindelia oolepis S.F. Blake', null, 65.82, 1, 12, 78, 5, 1, 22, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (55, '298753285465', 'Yukon Fleabane', 'Erigeron yukonensis Rydb.', null, 2.09, 0, 3, 54, 24, 1, 2, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (56, '007648988762', 'Olive Clover', 'Trifolium olivaceum Greene', null, 85.21, 1, 7, 89, 23, 1, 25, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (57, '641069075585', 'Wart Lichen', 'Porina nucula Ach.', null, 34.60, 0, 5, 35, 24, 1, 10, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (58, '044239559403', 'Southern Bluet', 'Houstonia micrantha (Shinners) Terrell', null, 47.04, 0, 9, 49, 16, 1, 4, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (59, '549449700300', 'Tropical Paspalum', 'Paspalum pleostachyum Döll', null, 40.64, 1, 3, 28, 4, 1, 18, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (60, '395459335001', 'Acid-loving Sedge', 'Carex acidicola Naczi', null, 75.58, 0, 13, 22, 16, 1, 10, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (61, '996855067420', 'Mohr''s Coneflower', 'Rudbeckia mohrii A. Gray', null, 63.90, 1, 9, 77, 8, 1, 17, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (62, '443404914850', 'Muttongrass', 'Poa fendleriana (Steud.) Vasey ssp. albescens (Hitchc.) Soreng', null, 10.55, 0, 8, 69, 7, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (63, '628617662151', 'Largeflower Yellow False Foxglove', 'Aureolaria grandiflora (Benth.) Pennell var. serrata (Torr. ex Benth.) Pennell', null, 51.30, 0, 7, 37, 3, 1, 28, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (64, '479219198340', 'Winged Cudweed', 'Pseudognaphalium viscosum (Kunth) W.A. Weber', null, 0.30, 0, 2, 82, 25, 1, 15, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (65, '657794355153', 'Alpine Mirrorplant', 'Coprosma montana Hillebr.', null, 10.93, 1, 4, 26, 27, 1, 19, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (66, '795137701693', 'Carolina Crownbeard', 'Verbesina walteri Shinners', null, 40.42, 0, 6, 57, 14, 1, 6, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (67, '217356563492', 'Toothleaf Goldeneye', 'Viguiera dentata (Cav.) Spreng. var. lancifolia S.F. Blake', null, 17.21, 0, 6, 41, 18, 1, 29, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (68, '870458045423', 'Bog Rosemary', 'Andromeda polifolia L.', null, 92.31, 1, 2, 30, 14, 1, 26, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (69, '452076933397', 'Beaked Pincushion Tree', 'Hakea rostrata F. Muell.', null, 0.49, 1, 1, 48, 5, 1, 21, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (70, '151064398823', 'Sawtooth Bristleweed', 'Hazardia squarrosa (Hook. & Arn.) Greene var. obtusa (Greene) Jeps.', null, 24.74, 0, 1, 65, 13, 1, 21, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (71, '191893409741', 'Leafy Ballart', 'Exocarpos luteolus Forbes', null, 33.80, 1, 12, 37, 30, 1, 17, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (72, '365028225948', 'Canoparmelia Lichen', 'Canoparmelia martinicana (Nyl.) Elix & Hale', null, 0.42, 1, 1, 33, 11, 1, 17, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (73, '615650041874', 'Fewflower Jacob''s-ladder', 'Polemonium pauciflorum S. Watson ssp. pauciflorum', null, 74.60, 1, 3, 76, 20, 1, 7, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (74, '881895753087', 'Arenaria Snow Lichen', 'Stereocaulon arenarium (Savicz) Lamb', null, 17.72, 1, 11, 10, 30, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (75, '788869110335', 'Winter Hazel', 'Corylopsis sinensis Hemsl.', null, 6.88, 0, 12, 49, 1, 1, 15, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (76, '681682464014', 'Annual Ragweed', 'Ambrosia artemisiifolia L. var. elatior (L.) Descourtils', null, 53.60, 0, 12, 65, 30, 1, 30, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (77, '365039028810', 'Cusick''s Draba', 'Draba cusickii B.L. Rob. ex O.E. Schulz var. cusickii', null, 65.91, 1, 5, 8, 5, 1, 17, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (78, '853323381246', 'Physcomitrella Moss', 'Physcomitrella Bruch & Schimp.', null, 66.91, 0, 13, 56, 3, 1, 12, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (79, '445302115446', 'Carrot', 'Daucus carota L. var. sativus Hoffm.', null, 34.37, 1, 7, 30, 25, 1, 15, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (80, '591588616206', 'Leechleaf Delissea', 'Delissea niihauensis H. St. John ssp. kauaiensis (Lammers) Lammers', null, 11.79, 0, 2, 93, 27, 1, 22, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (81, '315504220967', 'Daisy Bush', 'Olearia allomii T. Kirk', null, 74.25, 0, 8, 40, 17, 1, 25, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (82, '426473823214', 'California Grass Of Parnassus', 'Parnassia californica (A. Gray) Greene', null, 1.75, 1, 6, 60, 21, 1, 22, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (83, '605343363001', 'Cup Lichen', 'Cladonia stricta (Nyl.) Nyl.', null, 98.61, 1, 2, 15, 20, 1, 14, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (84, '833808292629', 'Mahaleb Cherry', 'Prunus mahaleb L.', null, 17.36, 0, 12, 33, 19, 1, 15, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (85, '670093624729', 'Sandcherry', 'Prunus pumila L.', null, 81.99, 0, 5, 81, 6, 1, 27, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (86, '967121674816', 'Limestone Prairie Fleabane', 'Erigeron strigosus Muhl. ex Willd. var. calcicola J. Allison', null, 95.34, 0, 10, 46, 12, 1, 5, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (87, '042378266120', 'Prairie Brazosmint', 'Warnockia scutellarioides (Engelm. & A. Gray) M.W. Turner', null, 6.42, 1, 13, 32, 10, 1, 4, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (88, '165472012073', 'Smyrnium', 'Smyrnium L.', null, 38.04, 1, 2, 3, 10, 1, 4, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (89, '523833453332', 'Bulbous Barley', 'Hordeum bulbosum L.', null, 41.59, 1, 2, 45, 1, 1, 25, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (90, '920781760944', 'Graygreen Maiden Fern', 'Thelypteris nephrodioides (Klotzsch) Proctor', null, 40.75, 0, 4, 54, 14, 1, 18, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (91, '065653127052', 'Desert Almond', 'Prunus fasciculata (Torr.) A. Gray', null, 69.41, 1, 9, 34, 6, 1, 2, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (92, '118748341814', 'Purple Meadowparsnip', 'Thaspium trifoliatum (L.) A. Gray', null, 64.76, 0, 13, 50, 17, 1, 30, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (93, '290682523925', 'Kure Atoll Nehe', 'Lipochaeta integrifolia (Nutt.) A. Gray', null, 59.64, 0, 5, 19, 14, 1, 5, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (94, '674633345323', 'Gray Honeymyrtle', 'Melaleuca incana R. Br.', null, 36.23, 0, 2, 34, 28, 1, 30, 0);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (95, '910541418958', 'Smallray Goldfields', 'Lasthenia microglossa (DC.) Greene', null, 41.94, 1, 6, 51, 7, 1, 26, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (96, '923063351059', 'Lilacbush', 'Aubrieta deltoidea (L.) DC.', null, 72.74, 0, 8, 13, 1, 1, 12, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (97, '598790048451', 'Pierpoint Springs Dudleya', 'Dudleya cymosa (Lem.) Britton & Rose ssp. costafolia Bartel & Shevock', null, 12.33, 0, 11, 19, 8, 1, 25, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (98, '398466994381', 'Clubed Begonia', 'Begonia cucullata Willd.', null, 70.77, 1, 3, 2, 28, 1, 11, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (99, '304196137131', 'Ivyleaf Morning-glory', 'Ipomoea hederacea Jacq.', null, 96.69, 1, 5, 39, 11, 1, 24, 1);
INSERT INTO csc4500.products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_Price, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy, P_isActive) VALUES (100, '984893017102', 'Lambsquarters', 'Chenopodium album L. var. microphyllum Boenn.', null, 41.21, 1, 10, 68, 23, 1, 23, 0);


-- ----------------------
-- INSERT ORDER_DETAILS
-- ----------------------
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (1, 7, 1, 37);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (2, 8, 1, 35);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (3, 6, 1, 7);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (4, 9, 1, 30);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (5, 10, 1, 16);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (6, 7, 2, 51);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (7, 10, 2, 74);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (8, 3, 2, 88);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (9, 1, 3, 76);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (10, 1, 3, 2);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (11, 4, 3, 70);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (12, 7, 4, 60);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (13, 6, 4, 24);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (14, 3, 4, 28);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (15, 6, 4, 65);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (16, 4, 4, 48);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (17, 7, 5, 6);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (18, 3, 5, 75);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (19, 3, 5, 9);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (20, 1, 6, 91);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (21, 8, 7, 81);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (22, 6, 7, 89);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (23, 5, 7, 43);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (24, 4, 7, 28);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (25, 3, 8, 23);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (26, 5, 8, 72);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (27, 6, 8, 51);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (28, 7, 9, 21);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (29, 7, 9, 63);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (30, 1, 9, 94);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (31, 6, 9, 9);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (32, 7, 9, 2);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (33, 10, 9, 6);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (34, 10, 9, 50);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (35, 2, 10, 71);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (36, 7, 10, 83);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (37, 4, 10, 93);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (38, 8, 10, 56);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (39, 10, 11, 82);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (40, 8, 11, 35);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (41, 6, 11, 31);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (42, 7, 11, 74);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (43, 1, 11, 66);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (44, 4, 11, 62);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (45, 3, 11, 36);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (46, 6, 12, 69);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (47, 8, 12, 21);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (48, 10, 13, 31);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (49, 9, 13, 37);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (50, 7, 13, 13);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (51, 4, 14, 97);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (52, 5, 14, 24);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (53, 7, 14, 63);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (54, 10, 14, 80);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (55, 6, 14, 53);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (56, 7, 14, 11);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (57, 10, 14, 20);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (58, 1, 15, 81);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (59, 10, 15, 93);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (60, 6, 15, 77);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (61, 4, 15, 39);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (62, 4, 15, 1);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (63, 9, 15, 19);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (64, 6, 16, 72);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (65, 8, 16, 65);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (66, 7, 16, 39);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (67, 9, 16, 41);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (68, 8, 17, 24);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (69, 9, 17, 63);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (70, 3, 17, 91);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (71, 2, 17, 9);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (72, 2, 17, 42);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (73, 5, 17, 38);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (74, 5, 18, 48);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (75, 4, 18, 8);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (76, 4, 18, 44);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (77, 8, 19, 61);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (78, 7, 19, 65);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (79, 3, 19, 50);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (80, 1, 19, 11);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (81, 8, 19, 40);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (82, 4, 19, 15);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (83, 1, 20, 63);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (84, 10, 20, 8);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (85, 3, 20, 49);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (86, 10, 20, 3);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (87, 1, 20, 82);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (88, 6, 21, 65);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (89, 2, 21, 16);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (90, 9, 21, 26);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (91, 1, 22, 96);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (92, 9, 22, 85);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (93, 10, 22, 45);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (94, 7, 22, 20);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (95, 5, 22, 84);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (96, 3, 23, 51);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (97, 3, 24, 49);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (98, 4, 24, 32);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (99, 3, 25, 41);
INSERT INTO csc4500.order_details (OrderDetailsID, OrderedQty, FK_OrderID, FK_ProductID) VALUES (100, 10, 25, 85);

-- END