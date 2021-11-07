-- Order Of Insertion:
-- 1 cat
-- 1 mfg
-- 1 sub-cat
-- 1 warehouse
-- 1 user_roles
-- 2 users
-- 3 addresses
-- 4 orders
-- 5 products
-- 6 order_details

-- Insert category information
insert into category (CategoryID, Cat_Name, Cat_Desc) values (1, 'NFL', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (2, 'MLB', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (3, 'NBA', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (4, 'NHL', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (5, 'NCAA', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (6, 'MISC', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (7, 'OTHER', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (8, 'MARVEL', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (9, 'DC', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (10, 'DISNEY', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (11, 'UFC', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (12, 'NASCAR', null);
insert into category (CategoryID, Cat_Name, Cat_Desc) values (13, 'GENERIC', null);


-- Insert Sub-Category information
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (1, 'Anaheim Ducks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (2, 'Arizona Coyotes', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (3, 'Boston Bruins', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (4, 'Buffalo Sabres', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (5, 'Calgary Flames', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (6, 'Carolina Hurricanes', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (7, 'Chicago Blackhawks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (8, 'Colorado Avalanche', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (9, 'Columbus Blue Jackets', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (10, 'Dallas Stars', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (11, 'Detroit Red Wings', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (12, 'Edmonton Oilers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (13, 'Florida Panthers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (14, 'Los Angeles Kings', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (15, 'Minnesota Wild', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (16, 'Montreal Canadiens', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (17, 'Nashville Predators', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (18, 'New Jersey Devils', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (19, 'New York Islanders', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (20, 'New York Rangers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (21, 'Ottawa Senators', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (22, 'Philadelphia Flyers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (23, 'Pittsburgh Penguins', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (24, 'San Jose Sharks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (25, 'Seattle Kraken', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (26, 'St Louis Blues', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (27, 'Tampa Bay Lightning', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (28, 'Toronto Maple Leafs', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (29, 'Vancouver Canucks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (30, 'Vegas Golden Knights', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (31, 'Washington Capitals', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (32, 'Winnipeg Jets', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (33, 'Arizona Cardinals', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (34, 'Atlanta Falcons', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (35, 'Baltimore Ravens', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (36, 'Buffalo Bills', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (37, 'Carolina Panthers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (38, 'Chicago Bears', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (39, 'Cincinnati Bengals', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (40, 'Cleveland Browns', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (41, 'Dallas Cowboys', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (42, 'Denver Broncos', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (43, 'Detroit Lions', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (44, 'Green Bay Packers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (45, 'Houston Texans', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (46, 'Indianapolis Colts', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (47, 'Jacksonville Jaguars', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (48, 'Kansas City Chiefs', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (49, 'Las Vegas Raiders', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (50, 'Los Angeles Chargers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (51, 'Los Angeles Rams', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (52, 'Miami Dolphins', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (53, 'Minnesota Vikings', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (54, 'New England Patriots', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (55, 'New Orleans Saints', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (56, 'New York Giants', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (57, 'New York Jets', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (58, 'Philadelphia Eagles', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (59, 'Pittsburgh Steelers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (60, 'San Francisco 49ers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (61, 'Seattle Seahawks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (62, 'Tampa Bay Buccaneers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (63, 'Tennessee Titans', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (64, 'Washington Football Team', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (65, 'Arizona Diamondbacks', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (66, 'Atlanta Braves', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (67, 'Baltimore Orioles', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (68, 'Boston Red Sox', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (69, 'Chicago White Sox', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (70, 'Chicago Cubs', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (71, 'Cincinnati Reds', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (72, 'Cleveland Indians', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (73, 'Colorado Rockies', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (74, 'Detroit Tigers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (75, 'Houston Astros', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (76, 'Kansas City Royals', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (77, 'Los Angeles Angels', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (78, 'Los Angeles Dodgers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (79, 'Miami Marlins', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (80, 'Milwaukee Brewers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (81, 'Minnesota Twins', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (82, 'New York Yankees', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (83, 'New York Mets', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (84, 'Oakland Athletics', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (85, 'Philadelphia Phillies', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (86, 'Pittsburgh Pirates', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (87, 'San Diego Padres', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (88, 'San Francisco Giants', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (89, 'Seattle Mariners', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (90, 'St. Louis Cardinals', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (91, 'Tampa Bay Rays', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (92, 'Texas Rangers', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (93, 'Toronto Blue Jays', null);
insert into sub_category (SubCategoryID, SubCat_Name, SubCat_Desc) values (94, 'Washington Nationals', null);


-- Insert Manufactors information
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (1, 'Kuvalis Group', null, '7 Bashford Alley', null, 'Kansas City', 'Missouri', '64153');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (2, 'Ortiz, Weissnat and Bauch', null, '8 Gerald Drive', null, 'Amarillo', 'Texas', '79159');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (3, 'Terry-Weissnat', null, '77 Wayridge Lane', null, 'Saint Paul', 'Minnesota', '55123');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (4, 'Okuneva-Paucek', null, '7 Evergreen Lane', null, 'Spokane', 'Washington', '99210');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (5, 'Ratke Inc', null, '18279 Tony Crossing', null, 'Naples', 'Florida', '33963');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (6, 'Morar, Pacocha and Weber', null, '48 Garrison Center', null, 'Worcester', 'Massachusetts', '01654');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (7, 'Rosenbaum and Sons', null, '2 Tony Place', null, 'Charleston', 'South Carolina', '29403');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (8, 'Ullrich-Gaylord', null, '70309 Sunfield Circle', null, 'Omaha', 'Nebraska', '68110');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (9, 'Brakus, Pfeffer and Kautzer', null, '52 4th Avenue', null, 'Gainesville', 'Georgia', '30506');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (10, 'Quigley-Farrell', null, '4 Colorado Circle', null, 'Duluth', 'Georgia', '30195');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (11, 'Spencer Group', null, '41 Ridgeview Crossing', null, 'Visalia', 'California', '93291');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (12, 'Strosin, Donnelly and Johns', null, '5 Rockefeller Way', null, 'Johnson City', 'Tennessee', '37605');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (13, 'Brakus Inc', null, '592 Gale Parkway', null, 'Phoenix', 'Arizona', '85005');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (14, 'Lang, Daugherty and Wunsch', null, '19446 Mcguire Avenue', null, 'Grand Forks', 'North Dakota', '58207');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (15, 'Dooley-Grimes', null, '6 Fordem Lane', null, 'Colorado Springs', 'Colorado', '80910');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (16, 'Kreiger-Doyle', null, '8909 Kim Trail', null, 'Tacoma', 'Washington', '98417');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (17, 'Leffler LLC', null, '374 Lotheville Terrace', null, 'Shreveport', 'Louisiana', '71130');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (18, 'Schamberger, Wisoky and Tillman', null, '5 Caliangt Center', null, 'Trenton', 'New Jersey', '08638');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (19, 'Feest, Strosin and Douglas', null, '436 Old Shore Park', null, 'Johnstown', 'Pennsylvania', '15906');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (20, 'Schultz, Ernser and Schmidt', null, '31 Golf Point', null, 'Canton', 'Ohio', '44710');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (21, 'Morissette Group', null, '2 Kim Terrace', null, 'Richmond', 'Virginia', '23213');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (22, 'Will, Walker and Legros', null, '10 Red Cloud Circle', null, 'Silver Spring', 'Maryland', '20904');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (23, 'Jerde and Sons', null, '38 Haas Way', null, 'San Diego', 'California', '92176');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (24, 'Hintz, Stark and Murphy', null, '5 Shoshone Parkway', null, 'Greensboro', 'North Carolina', '27404');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (25, 'Weber-Wintheiser', null, '2237 Eastwood Pass', null, 'Washington', 'District of Columbia', '20508');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (26, 'Upton Inc', null, '3 Prairieview Parkway', null, 'Yakima', 'Washington', '98907');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (27, 'Crist Inc', null, '82709 Thierer Hill', null, 'Laredo', 'Texas', '78044');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (28, 'Baumbach, Turcotte and Oberbrunner', null, '272 High Crossing Avenue', null, 'Miami', 'Florida', '33196');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (29, 'Kreiger-Prohaska', null, '58791 Prentice Lane', null, 'Brooklyn', 'New York', '11220');
insert into manufacturers (ManufacturerID, MFG_Name, MFG_Desc, MFG_Address1, MFG_Address2, MFG_City, MFG_State, MFG_PostalCode) values (30, 'Ortiz, Emard and Cummerata', null, '17489 Upham Point', null, 'Long Beach', 'California', '90840');


-- Insert Warehouses information
INSERT INTO warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (1, 'Main HQ', '123 Main St', 'BLDG 1', 'Batavia', 'Illinois', '60510', 'US');
INSERT INTO warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (2, 'Secondary Storage', '456 W Street St.', 'BLDG 999', 'Chicago', 'Illinois', '60601', 'US');
INSERT INTO warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (3, 'Temporary (CA)', '666 N West St', null, 'Los Angeles', 'California', '90001', 'US');
INSERT INTO warehouses (WarehouseID, W_WarehouseName, W_Address1, W_Address2, W_City, W_State, W_PostalCode, W_Country) VALUES (4, 'Supplier (China)', '2348 Prince St', 'FLR 4', 'Beijing', 'Dongcheng District', '100010', 'CN');


-- Insert into Users
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (1, 'jby0', 'Jeno', 'By', '2008-08-25', 'jby0@aol.com', '9yyk8A', '2021-03-07', 0, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (2, 'ffreezer1', 'Fairlie', 'Freezer', '1994-03-25', 'ffreezer1@ted.com', 'SgZ54I0L3K', '2021-08-19', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (3, 'jtookey2', 'Jeremy', 'Tookey', '2021-02-25', 'jtookey2@msn.com', 'tQMgaXWrgMzi', '2021-07-24', 1, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (4, 'wcroucher3', 'Worden', 'Croucher', '1998-01-05', 'wcroucher3@baidu.com', 'LK298XTtgn', '2021-01-26', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (5, 'gduro4', 'Gwenneth', 'Duro', '2007-04-02', 'gduro4@clickbank.net', 'o6NUaaTOtxF', '2021-04-17', 0, 5);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (6, 'rwincer5', 'Ray', 'Wincer', '1953-10-21', 'rwincer5@who.int', 'zSuaWUJM6R', '2021-01-18', 1, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (7, 'hdabinett6', 'Hort', 'Dabinett', '1995-12-01', 'hdabinett6@e-recht24.de', '8vYq9g7P', '2021-09-05', 1, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (8, 'gipgrave7', 'Giraud', 'Ipgrave', '2012-06-20', 'gipgrave7@msu.edu', 'U3ZzIBg', '2021-06-01', 0, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (9, 'hpybus8', 'Heda', 'Pybus', '1983-04-26', 'hpybus8@nasa.gov', '4FIQqtTjW', '2021-02-09', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (10, 'apinck9', 'Amandy', 'Pinck', '2002-08-04', 'apinck9@360.cn', '5FFiRadE', '2021-01-05', 0, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (11, 'fcarlinga', 'Francesco', 'Carling', '2012-07-05', 'fcarlinga@shutterfly.com', '0LXZuqP', '2021-06-14', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (12, 'trullerb', 'Tressa', 'Ruller', '2009-09-26', 'trullerb@craigslist.org', 'keADJRH', '2021-07-03', 0, 5);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (13, 'lgaynsfordc', 'Lazare', 'Gaynsford', '1986-10-21', 'lgaynsfordc@addtoany.com', 'JbAJX28pV', '2021-04-25', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (14, 'jgalbreathd', 'Jarad', 'Galbreath', '2002-04-11', 'jgalbreathd@mlb.com', 'li7P1EWSq1S', '2021-06-14', 0, 5);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (15, 'rcharke', 'Rosita', 'Chark', '2016-10-10', 'rcharke@google.co.jp', '1uo6KOA0', '2021-08-06', 1, 3);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (16, 'screanef', 'Stesha', 'Creane', '1952-09-03', 'screanef@cisco.com', 'Z9FRUF', '2021-02-04', 0, 3);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (17, 'kdederichg', 'Karlee', 'Dederich', '2011-05-18', 'kdederichg@lycos.com', 'p2iKqTu', '2021-02-24', 1, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (18, 'pguiraudh', 'Patrizio', 'Guiraud', '2001-01-18', 'pguiraudh@reference.com', 'TyhN6Rls7gr', '2021-09-13', 0, 3);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (19, 'hwaldockei', 'Husain', 'Waldocke', '1988-02-15', 'hwaldockei@zimbio.com', 'V5bIrSvK', '2021-06-02', 0, 5);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (20, 'apeetej', 'Adah', 'Peete', '1960-09-13', 'apeetej@qq.com', '77XoSRXC77A', '2021-01-22', 1, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (21, 'nzaplek', 'Noelle', 'Zaple', '1996-08-08', 'nzaplek@wunderground.com', 'TLLr4tdw', '2021-09-25', 0, 5);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (22, 'bleipeltl', 'Blondy', 'Leipelt', '1983-10-12', 'bleipeltl@dailymotion.com', 'c1SrMnT', '2021-01-04', 1, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (23, 'ohaackm', 'Odelle', 'Haack', '2011-02-11', 'ohaackm@army.mil', 'uhX9TlIHM', '2021-03-27', 1, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (24, 'alimeburnn', 'Armin', 'Limeburn', '1958-02-15', 'alimeburnn@google.cn', '2fi9rHm', '2021-06-20', 0, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (25, 'nmarriso', 'Nan', 'Marris', '1985-03-18', 'nmarriso@dell.com', 'BA6sLuZ', '2021-01-29', 1, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (26, 'bgalileep', 'Bone', 'Galilee', '1957-10-22', 'bgalileep@odnoklassniki.ru', 'F9xo4r0', '2021-01-12', 0, 4);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (27, 'amerrissonq', 'Ailey', 'Merrisson', '1954-03-23', 'amerrissonq@usda.gov', 'd7Uh4p', '2021-07-17', 1, 2);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (28, 'ldelmontir', 'Letizia', 'Delmonti', '1955-09-18', 'ldelmontir@163.com', 'osfeK6aNTwsW', '2021-05-21', 0, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (29, 'bmaclaughlins', 'Barton', 'MacLaughlin', '1987-07-06', 'bmaclaughlins@canalblog.com', 'IdJrCR4ax6h6', '2021-01-11', 0, 1);
insert into users (userid, u_username, u_firstname, u_lastname, u_dob, u_emailaddress, u_password, u_registrationdate, isdeleted, fk_roleid) values (30, 'wcalytont', 'Web', 'Calyton', '1967-01-09', 'wcalytont@nydailynews.com', 'jfRTMYGAhSw', '2021-06-27', 0, 3);


-- Insert Addresses information
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (1, 'Other', '3 Lawn Pass', null, 'Baltimore', 'Maryland', '21216', 22);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (2, 'Other', '6819 Fair Oaks Avenue', null, 'Milwaukee', 'Wisconsin', '53234', 30);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (3, 'Work', '48732 Di Loreto Way', null, 'Salt Lake City', 'Utah', '84199', 30);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (4, 'Work', '718 Golf Course Parkway', 'APT 645', 'Columbus', 'Ohio', '43284', 13);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (5, 'Other', '53737 Sullivan Park', null, 'Austin', 'Texas', '78778', 20);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (6, 'School', '940 Bultman Junction', null, 'Bronx', 'New York', '10469', 25);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (7, 'Other', '29319 Menomonie Trail', 'BLDG 123', 'Louisville', 'Kentucky', '40293', 6);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (8, 'Home', '74 East Street', null, 'Albuquerque', 'New Mexico', '87180', 8);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (9, 'Other', '27 Dapin Lane', 'BLDG 123', 'Loretto', 'Minnesota', '55598', 26);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (10, 'Home', '8 Butternut Avenue', null, 'Los Angeles', 'California', '90060', 11);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (11, 'Work', '7 Cordelia Court', null, 'Indianapolis', 'Indiana', '46278', 27);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (12, 'Home', '51136 Springview Pass', null, 'Hartford', 'Connecticut', '06145', 15);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (13, 'Work', '1 Ronald Regan Pass', 'BLDG 123', 'Kansas City', 'Missouri', '64114', 21);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (14, 'Work', '071 Hovde Alley', null, 'Tyler', 'Texas', '75799', 2);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (15, 'Home', '3245 Service Parkway', null, 'Phoenix', 'Arizona', '85067', 21);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (16, 'Other', '55 Ruskin Hill', 'FL 4', 'Louisville', 'Kentucky', '40287', 29);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (17, 'Other', '053 Oak Valley Lane', null, 'Carol Stream', 'Illinois', '60158', 9);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (18, 'Other', '95 Golf Course Alley', null, 'Springfield', 'Illinois', '62794', 16);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (19, 'Home', '4 Harbort Circle', null, 'Suffolk', 'Virginia', '23436', 9);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (20, 'Other', '0 Bashford Plaza', null, 'Young America', 'Minnesota', '55573', 4);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (21, 'Work', '770 Hayes Parkway', null, 'Wilmington', 'Delaware', '19810', 28);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (22, 'Home', '28 Birchwood Center', null, 'Florence', 'South Carolina', '29505', 12);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (23, 'Other', '8 Ridgeview Pass', null, 'Tempe', 'Arizona', '85284', 15);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (24, 'Work', '3714 Carey Court', null, 'Columbus', 'Ohio', '43204', 22);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (25, 'Other', '4 Erie Circle', null, 'New Haven', 'Connecticut', '06538', 17);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (26, 'Home', '73 Cody Alley', null, 'Miami', 'Florida', '33129', 3);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (27, 'Work', '08220 Stephen Pass', 'STE 22', 'Tacoma', 'Washington', '98447', 24);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (28, 'Home', '00395 Lighthouse Bay Lane', null, 'Maple Plain', 'Minnesota', '55579', 22);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (29, 'School', '3 Dorton Lane', null, 'Jamaica', 'New York', '11499', 24);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (30, 'Other', '5129 International Crossing', 'FL 4', 'Houston', 'Texas', '77240', 27);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (31, 'Other', '31 Merrick Trail', null, 'Anchorage', 'Alaska', '99522', 11);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (32, 'School', '867 Commercial Center', null, 'Des Moines', 'Iowa', '50347', 25);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (33, 'Other', '3667 Little Fleur Place', null, 'Kansas City', 'Missouri', '64101', 2);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (34, 'School', '775 Marcy Point', null, 'Punta Gorda', 'Florida', '33982', 19);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (35, 'Other', '97102 Schiller Pass', null, 'Honolulu', 'Hawaii', '96810', 14);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (36, 'Work', '84 Village Drive', 'FL 4', 'San Mateo', 'California', '94405', 22);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (37, 'Home', '5802 Weeping Birch Plaza', null, 'Oklahoma City', 'Oklahoma', '73197', 2);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (38, 'Work', '2 Superior Plaza', null, 'Stockton', 'California', '95298', 23);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (39, 'Work', '6 Warbler Alley', 'BLDG 123', 'Minneapolis', 'Minnesota', '55402', 14);
insert into addresses (AddressID, A_Name, A_Address1, A_Address2, A_City, A_State, A_PostalCode, FK_UserID) values (40, 'Home', '4972 Almo Circle', 'DEPT: IT', 'Columbus', 'Ohio', '43268', 13);


-- Insert into Orders table
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (1, 11, 20, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (2, 5, 27, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (3, 14, 23, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (4, 2, 32, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (5, 19, 26, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (6, 24, 15, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (7, 8, 32, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (8, 1, 21, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (9, 6, 13, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (10, 14, 18, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (11, 13, 16, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (12, 27, 13, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (13, 3, 10, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (14, 16, 1, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (15, 27, 40, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (16, 23, 33, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (17, 6, 37, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (18, 25, 30, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (19, 10, 37, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (20, 5, 3, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (21, 4, 7, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (22, 28, 12, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (23, 13, 23, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (24, 3, 33, null);
insert into orders (OrderID, FK_UserID, FK_AddressID, O_Total) values (25, 27, 9, null);


-- Insert into Products table
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (1, '043195670234', 'Paraguayan Purslane', 'Portulaca amilis Speg.', null, 1, 0, 10, 24, 3, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (2, '421105013226', 'Algal Bulrush', 'Websteria confervoides (Poir.) S. Hooper', null, 1, 0, 1, 64, 1, 1, 29);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (3, '497807969740', 'Sudetic Lousewort', 'Pedicularis sudetica Willd. ssp. scopulorum (A. Gray) Hultén', null, 0, 0, 7, 27, 21, 1, 16);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (4, '506433011264', 'Bolivar Brosimum', 'Brosimum alicastrum Sw. ssp. bolivarense (Pitt.) C.C. Berg', null, 1, 1, 1, 63, 21, 1, 8);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (5, '912435719502', 'Siam Benzoin', 'Styrax benzoides Craib', null, 1, 0, 7, 52, 13, 1, 9);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (6, '845447422532', 'Vasek''s Clarkia', 'Clarkia tembloriensis Vasek ssp. calientensis (Vasek) Holsinger', null, 0, 0, 7, 68, 7, 1, 5);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (7, '545827403896', 'Western Stingingnettle', 'Hesperocnide tenella Torr.', null, 1, 0, 11, 46, 19, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (8, '233925309599', 'Grimmia Dry Rock Moss', 'Grimmia brevirostris R.S. Williams', null, 1, 1, 8, 70, 28, 1, 8);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (9, '520815368367', 'Chickensage', 'Sphaeromeria Nutt.', null, 1, 1, 6, 37, 5, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (10, '779953322259', 'Trelease''s Milkvetch', 'Astragalus racemosus Pursh var. treleasei Ced. Porter', null, 1, 1, 3, 67, 29, 1, 28);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (11, '732570504385', 'Rinodina Lichen', 'Rinodina castaneomela (Nyl.) Arnold', null, 0, 1, 4, 50, 1, 1, 4);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (12, '540914227808', 'Draba', 'Draba pycnosperma Fernald & C.H. Knowlt.', null, 1, 1, 4, 35, 3, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (13, '922091274108', 'Monodora', 'Monodora Dunal', null, 1, 1, 1, 20, 22, 1, 11);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (14, '331234220594', 'Hoary Ticktrefoil', 'Desmodium canescens (L.) DC.', null, 1, 1, 9, 15, 2, 1, 19);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (15, '412264164384', 'Sierra Shootingstar', 'Dodecatheon subalpinum Eastw.', null, 1, 0, 7, 75, 9, 1, 29);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (16, '538990528925', 'Lecania Lichen', 'Lecania fructigena Zahlbr.', null, 0, 0, 11, 8, 24, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (17, '250312692536', 'Saline Wildrye', 'Leymus salinus (M.E. Jones) Á. Löve', null, 0, 0, 7, 56, 23, 1, 1);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (18, '406344374013', 'Cup Lichen', 'Cladonia santensis Tuck.', null, 0, 0, 1, 27, 2, 1, 6);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (19, '270153080375', 'Green Fly Orchid', 'Epidendrum magnoliae Muhl. var. mexicanum (L.O. Williams) P.M. Brown', null, 0, 1, 10, 52, 14, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (20, '023649342155', 'Swamp Hornpod', 'Mitreola sessilifolia (J.F. Gmel.) G. Don', null, 1, 1, 3, 67, 5, 1, 7);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (21, '138845386307', 'European Umbrella Milkwort', 'Tolpis barbata (L.) Gaertn.', null, 1, 0, 13, 6, 14, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (22, '870903247746', 'Lesser Trema', 'Trema cannabina Lour. [excluded]', null, 1, 1, 13, 75, 28, 1, 26);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (23, '519069141607', 'Coastal Pricklypear', 'Opuntia littoralis (Engelm.) Cockerell', null, 1, 0, 10, 30, 5, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (24, '964877889769', 'Hybrid Pitcherplant', 'Sarracenia ×courtii Masters [excluded]', null, 1, 1, 7, 73, 5, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (25, '028866886287', 'New York Ironweed', 'Vernonia noveboracensis (L.) Michx.', null, 1, 0, 8, 90, 29, 1, 6);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (26, '363905130301', 'Tree Seaside Tansy', 'Borrichia arborescens (L.) DC.', null, 0, 1, 2, 9, 27, 1, 21);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (27, '358245546448', 'Wreath Lichen', 'Phaeophyscia orbicularis (Neck.) Moberg', null, 0, 0, 1, 54, 17, 1, 19);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (28, '981304677883', 'Cockerell''s Stonecrop', 'Sedum cockerellii Britton', null, 0, 1, 6, 40, 23, 1, 13);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (29, '033628192113', 'Hybrid Willow', 'Salix ×dieckiana Suksd. (pro sp.)', null, 0, 0, 5, 37, 16, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (30, '475459151813', 'Prostrate Verbena', 'Verbena officinalis L. var. prostrata Gren. & Godr.', null, 1, 1, 11, 27, 30, 1, 27);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (31, '577590740205', 'Bluntflower Rush', 'Juncus subnodulosus Schrank', null, 1, 0, 1, 30, 14, 1, 28);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (32, '795826004451', 'Lance Asplenium', 'Asplenium ruta-muraria L. var. lanceolum Christ', null, 0, 0, 6, 80, 11, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (33, '792284997775', 'Crescent Milkvetch', 'Astragalus amphioxys A. Gray', null, 1, 0, 3, 20, 25, 1, 7);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (34, '709989996000', 'Common Crupina', 'Crupina vulgaris Cass. var. vulgaris', null, 1, 1, 3, 69, 29, 1, 8);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (35, '929725237099', 'Ceylon Hound''s Tongue', 'Cynoglossum furcatum Wall. ex Roxb.', null, 0, 1, 12, 30, 22, 1, 9);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (36, '715784058121', 'Western Tansymustard', 'Descurainia pinnata (Walter) Britton ssp. glabra (Wooton & Standl.) Detling', null, 1, 0, 10, 10, 5, 1, 18);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (37, '838084243533', 'Dwarf Barley', 'Hordeum depressum (Scribn. & J.G. Sm.) Rydb.', null, 0, 0, 13, 62, 16, 1, 2);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (38, '980275876298', 'Smooth Rock Skullcap', 'Scutellaria saxatilis Riddell', null, 1, 0, 5, 35, 10, 1, 1);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (39, '872058270650', 'Mosquitograss', 'Dasypyrum villosum (L.) Coss. & Durieu ex P. Candargy', null, 0, 1, 6, 82, 27, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (40, '861706407929', 'Rattlesnake Plant', 'Calathea crotalifera S. Watson', null, 0, 1, 4, 25, 29, 1, 16);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (41, '985252793015', 'Spring Creek Bladderpod', 'Lesquerella perforata Rollins', null, 0, 0, 8, 36, 18, 1, 30);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (42, '860543583014', 'Broadleaf Lupine', 'Lupinus latifolius Lindl. ex J. Agardh ssp. leucanthus (Rydb.) Kenney & D. Dunn', null, 0, 0, 5, 36, 29, 1, 12);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (43, '095318680809', 'Lecania Lichen', 'Lecania subcaesia (Nyl.) de Lesd.', null, 0, 1, 10, 25, 1, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (44, '159428247626', 'Catclaw Acacia', 'Acacia greggii A. Gray', null, 0, 1, 6, 37, 9, 1, 6);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (45, '945870814012', 'Bluestem', 'Andropogon gayanus Kunth', null, 0, 0, 7, 60, 13, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (46, '774021282202', 'Woodland Muhly', 'Muhlenbergia sylvatica (Torr.) Torr. ex A. Gray', null, 1, 0, 8, 39, 29, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (47, '347430958433', 'Shy Gilia', 'Gilia inconspicua (Sm.) Sweet', null, 1, 1, 5, 58, 2, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (48, '243821068937', 'Arrowleaf Buckwheat', 'Eriogonum compositum Douglas ex Benth. var. leianthum Hook.', null, 0, 0, 9, 20, 29, 1, 13);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (49, '075682728950', 'Redflower Buckwheat', 'Eriogonum grande Greene var. rubescens (Greene) Munz', null, 0, 0, 13, 37, 19, 1, 2);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (50, '111978741258', 'European Hackberry', 'Celtis australis L.', null, 0, 1, 8, 90, 26, 1, 16);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (51, '655520993296', 'Oval Kumquat', 'Fortunella margarita (Lour.) Swingle', null, 0, 0, 5, 62, 10, 1, 4);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (52, '375517474112', 'Cockleshell Lichen', 'Hypocenomyce M. Choisy', null, 0, 0, 7, 21, 20, 1, 3);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (53, '358987431336', 'Parasoltree', 'Firmiana Marsili', null, 1, 1, 5, 12, 21, 1, 16);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (54, '473798996726', 'Plains Gumweed', 'Grindelia oolepis S.F. Blake', null, 0, 1, 12, 78, 5, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (55, '298753285465', 'Yukon Fleabane', 'Erigeron yukonensis Rydb.', null, 0, 0, 3, 54, 24, 1, 2);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (56, '007648988762', 'Olive Clover', 'Trifolium olivaceum Greene', null, 1, 1, 7, 89, 23, 1, 25);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (57, '641069075585', 'Wart Lichen', 'Porina nucula Ach.', null, 0, 0, 5, 35, 24, 1, 10);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (58, '044239559403', 'Southern Bluet', 'Houstonia micrantha (Shinners) Terrell', null, 1, 0, 9, 49, 16, 1, 4);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (59, '549449700300', 'Tropical Paspalum', 'Paspalum pleostachyum Döll', null, 0, 1, 3, 28, 4, 1, 18);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (60, '395459335001', 'Acid-loving Sedge', 'Carex acidicola Naczi', null, 0, 0, 13, 22, 16, 1, 10);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (61, '996855067420', 'Mohr''s Coneflower', 'Rudbeckia mohrii A. Gray', null, 0, 1, 9, 77, 8, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (62, '443404914850', 'Muttongrass', 'Poa fendleriana (Steud.) Vasey ssp. albescens (Hitchc.) Soreng', null, 0, 0, 8, 69, 7, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (63, '628617662151', 'Largeflower Yellow False Foxglove', 'Aureolaria grandiflora (Benth.) Pennell var. serrata (Torr. ex Benth.) Pennell', null, 1, 0, 7, 37, 3, 1, 28);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (64, '479219198340', 'Winged Cudweed', 'Pseudognaphalium viscosum (Kunth) W.A. Weber', null, 0, 0, 2, 82, 25, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (65, '657794355153', 'Alpine Mirrorplant', 'Coprosma montana Hillebr.', null, 0, 1, 4, 26, 27, 1, 19);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (66, '795137701693', 'Carolina Crownbeard', 'Verbesina walteri Shinners', null, 1, 0, 6, 57, 14, 1, 6);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (67, '217356563492', 'Toothleaf Goldeneye', 'Viguiera dentata (Cav.) Spreng. var. lancifolia S.F. Blake', null, 1, 0, 6, 41, 18, 1, 29);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (68, '870458045423', 'Bog Rosemary', 'Andromeda polifolia L.', null, 1, 1, 2, 30, 14, 1, 26);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (69, '452076933397', 'Beaked Pincushion Tree', 'Hakea rostrata F. Muell.', null, 0, 1, 1, 48, 5, 1, 21);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (70, '151064398823', 'Sawtooth Bristleweed', 'Hazardia squarrosa (Hook. & Arn.) Greene var. obtusa (Greene) Jeps.', null, 0, 0, 1, 65, 13, 1, 21);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (71, '191893409741', 'Leafy Ballart', 'Exocarpos luteolus Forbes', null, 0, 1, 12, 37, 30, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (72, '365028225948', 'Canoparmelia Lichen', 'Canoparmelia martinicana (Nyl.) Elix & Hale', null, 1, 1, 1, 33, 11, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (73, '615650041874', 'Fewflower Jacob''s-ladder', 'Polemonium pauciflorum S. Watson ssp. pauciflorum', null, 1, 1, 3, 76, 20, 1, 7);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (74, '881895753087', 'Arenaria Snow Lichen', 'Stereocaulon arenarium (Savicz) Lamb', null, 1, 1, 11, 10, 30, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (75, '788869110335', 'Winter Hazel', 'Corylopsis sinensis Hemsl.', null, 1, 0, 12, 49, 1, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (76, '681682464014', 'Annual Ragweed', 'Ambrosia artemisiifolia L. var. elatior (L.) Descourtils', null, 0, 0, 12, 65, 30, 1, 30);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (77, '365039028810', 'Cusick''s Draba', 'Draba cusickii B.L. Rob. ex O.E. Schulz var. cusickii', null, 1, 1, 5, 8, 5, 1, 17);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (78, '853323381246', 'Physcomitrella Moss', 'Physcomitrella Bruch & Schimp.', null, 0, 0, 13, 56, 3, 1, 12);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (79, '445302115446', 'Carrot', 'Daucus carota L. var. sativus Hoffm.', null, 1, 1, 7, 30, 25, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (80, '591588616206', 'Leechleaf Delissea', 'Delissea niihauensis H. St. John ssp. kauaiensis (Lammers) Lammers', null, 1, 0, 2, 93, 27, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (81, '315504220967', 'Daisy Bush', 'Olearia allomii T. Kirk', null, 0, 0, 8, 40, 17, 1, 25);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (82, '426473823214', 'California Grass Of Parnassus', 'Parnassia californica (A. Gray) Greene', null, 0, 1, 6, 60, 21, 1, 22);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (83, '605343363001', 'Cup Lichen', 'Cladonia stricta (Nyl.) Nyl.', null, 0, 1, 2, 15, 20, 1, 14);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (84, '833808292629', 'Mahaleb Cherry', 'Prunus mahaleb L.', null, 1, 0, 12, 33, 19, 1, 15);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (85, '670093624729', 'Sandcherry', 'Prunus pumila L.', null, 1, 0, 5, 81, 6, 1, 27);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (86, '967121674816', 'Limestone Prairie Fleabane', 'Erigeron strigosus Muhl. ex Willd. var. calcicola J. Allison', null, 0, 0, 10, 46, 12, 1, 5);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (87, '042378266120', 'Prairie Brazosmint', 'Warnockia scutellarioides (Engelm. & A. Gray) M.W. Turner', null, 1, 1, 13, 32, 10, 1, 4);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (88, '165472012073', 'Smyrnium', 'Smyrnium L.', null, 1, 1, 2, 3, 10, 1, 4);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (89, '523833453332', 'Bulbous Barley', 'Hordeum bulbosum L.', null, 0, 1, 2, 45, 1, 1, 25);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (90, '920781760944', 'Graygreen Maiden Fern', 'Thelypteris nephrodioides (Klotzsch) Proctor', null, 0, 0, 4, 54, 14, 1, 18);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (91, '065653127052', 'Desert Almond', 'Prunus fasciculata (Torr.) A. Gray', null, 1, 1, 9, 34, 6, 1, 2);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (92, '118748341814', 'Purple Meadowparsnip', 'Thaspium trifoliatum (L.) A. Gray', null, 1, 0, 13, 50, 17, 1, 30);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (93, '290682523925', 'Kure Atoll Nehe', 'Lipochaeta integrifolia (Nutt.) A. Gray', null, 0, 0, 5, 19, 14, 1, 5);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (94, '674633345323', 'Gray Honeymyrtle', 'Melaleuca incana R. Br.', null, 0, 0, 2, 34, 28, 1, 30);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (95, '910541418958', 'Smallray Goldfields', 'Lasthenia microglossa (DC.) Greene', null, 1, 1, 6, 51, 7, 1, 26);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (96, '923063351059', 'Lilacbush', 'Aubrieta deltoidea (L.) DC.', null, 1, 0, 8, 13, 1, 1, 12);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (97, '598790048451', 'Pierpoint Springs Dudleya', 'Dudleya cymosa (Lem.) Britton & Rose ssp. costafolia Bartel & Shevock', null, 1, 0, 11, 19, 8, 1, 25);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (98, '398466994381', 'Clubed Begonia', 'Begonia cucullata Willd.', null, 1, 1, 3, 2, 28, 1, 11);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (99, '304196137131', 'Ivyleaf Morning-glory', 'Ipomoea hederacea Jacq.', null, 1, 1, 5, 39, 11, 1, 24);
insert into products (ProductID, P_Code, P_Name, P_Desc1, P_Desc2, P_isActive, P_isDeleted, FK_CategoryID, FK_SubCategoryID, FK_ManufacturerID, FK_WarehouseID, FK_CreatedBy) values (100, '984893017102', 'Lambsquarters', 'Chenopodium album L. var. microphyllum Boenn.', null, 0, 1, 10, 68, 23, 1, 23);


-- END