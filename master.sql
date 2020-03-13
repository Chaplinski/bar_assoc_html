CREATE DATABASE bar_association;

CREATE TABLE contact (
  id int NOT NULL AUTO_INCREMENT,
  phone varchar(16),
  address varchar(128),
  email varchar(64),
  PRIMARY KEY (id)
);

INSERT INTO contact ( phone, address, email) VALUES ( '', '', 'K3BarAssociation@gmail.com' );


CREATE TABLE attorneys (
  id int NOT NULL AUTO_INCREMENT,
  first_name varchar(32),
  middle_name varchar(32),
  last_name varchar(32),
  title varchar(32),
  email varchar(64),
  street_address1 varchar(128),
  street_address2 varchar(128),
  street_address3 varchar(128),
  phone varchar(16),
  fax varchar(16),
  image varchar(64),
  linked_in varchar(128),
  PRIMARY KEY (id)
);


INSERT INTO attorneys ( first_name, middle_name, last_name, title, email, street_address1, street_address2, street_address3, phone, fax, image, linked_in)
VALUES ( 'Glen', 'R.', 'Barmann', '', 'barmann@kankakeelaw.com', 'Barmann, Bohlen & Scott', '200 East Court Street, Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'David', 'M.', 'Baron', '', 'dmbaron@deckandbaronlaw.com', 'Deck & Baron', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/dave-baron-17854313/' ),
( 'Dennis', 'J.', 'Baron', '', 'dbaron@deckandbaronlaw.com', 'Deck & Baron', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Christopher', 'W.', 'Bohlen', '', 'bohlen@kankakeelaw.com', 'Barmann, Bohlen & Scott', '200 East Court Street, Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/christopher-bohlen-175a9735/' ),
( 'John', 'J.', 'Boyd', '', 'jjboydk3@gmail.com', '18 Briarcliff Professional Center', 'Kankakee, Illinois 60901', '', '815/263-2693', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jamie-boyd-a9069b1a/ '),
( 'Ronald', 'E.', 'Boyer', '', 'ron@lawyerboyer.com', '600 East Walnut Street', 'Watseka, Illinois 60910', '', '815/432-6101', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/ronald-boyer-399b5720/'),
( 'Ann', '', 'Brezinski', '', 'abrezinski@brezinskilaw.com', '765 Plum Creek Drive', 'Bourbonnais, Illinois 60914', '', '815/932-4720', '815/932-4703', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Mary', 'Elise', 'Burnett', '', 'maryelise@meburnettlaw.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Deanna', '', 'Carlson Webb', '', 'dcwlaw08@hotmail.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/deanna-carlson-webb-84471a6/'),
( 'Claire', '', 'Chaplinski', '', 'chaplinski.lawfirm@gmail.com', '200 East Court Street', 'Suite 212', 'Kankakee, Illinois 60901', '815/939-7155', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/claire-chaplinski-b0783310/'),
( 'Randall', '', 'Chaplinski', '', 'randy.chaplinski@sbherscher.com', '10 Tobey Drive', 'P.O. Box 68', 'Herscher, Illinois 60941', '815/421-4800', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/chaplinski/'),
( 'George', 'P.', 'Cuonzo', '', 'razz_law@yahoo.com', 'P.O. Box 300', 'Watseka, Illinois 60970', '', '815/432-4987', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Gregory', 'A.', 'Deck', '', 'gdeck@deckandbaronlaw.com', 'Deck & Baron', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'John', 'A.', 'Denton', '', 'john@godindentonlaw.com', 'Godin, Denton & Elliott, P.C.', '123 W. Washington St.', 'Momence, Illinois 60954', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kimberley', '', 'Donald', '', 'KimDonald91@gmail.com ', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/935-5655', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Nicholas', 'E.', 'Elliott', '', 'nick@godindentonlaw.com', 'Godin, Denton & Elliott, P.C', '123 W. Washington St.', 'Momence, Illinois 60954', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/nicholas-elliott-45032123/' ),
( 'Ed', '', 'Glazar', '', 'ed@mandglaw.com', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/933-0114', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jeffrey', '', 'Godin', '', 'eserve@godindentonlaw.com', 'Godin, Denton &amp; Elliott, P.C.', '18 Briarcliff Professional Center', 'Bourbonnais, Illinois 60914', '815/935-1117', '815/935-1141', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jeffrey-godin-68118813/ ' ),
( 'William', '', 'Herzog', '', '', '1335 North Astor Street 6B', 'Chicago, Illinois 60610-5453', '', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Mark', 'S.', 'Kawinski', '', 'mkawinski.fhpk@gmail.com', '116 North Chicago Street #200A', 'Joliet, Illinois 60432', '', '815/727-5445', '815/727-1224', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/mark-kawinski-41b0564/' ),
( 'Dawn', '', 'Landwehr', '', 'dlandw@hotmail.com', 'P.O. Box 123', 'Kankakee, Illinois 60901', '', '815/929-0100', '815/929-0200', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Sandra', 'K.', 'Loeb', '', 'sloeb@spiroslaw.com', 'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/sandy-loeb-89746414/' ),
( 'Kim', '', 'Loewen', '', 'kloewen@pslegal.org', 'Prairie State Legal Services', '191 South Chicago Avenue', 'Kankakee, Illinois 60901', '815/935-2750', '815/935-0906', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/kim-loewen-40287264/' ),
( 'Jennifer', 'E', 'Mansberger', '', 'jennifer@mblegalteam.com', '101 W. Cherry Street', 'Watseka, Illinois 60970', '', '815/432-4332', '708/221-0707', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jennifer-mansberger-66a3b1148/' ),
( 'J. Dennis', '', 'Marek', '', 'dmarek@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Thomas', '', 'McClure', '', 'temcclu@ilstu.edu', '2103 Cinnamon Lane', 'Bloomington, Illinois 61704', '', '309/808-1889', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/thomas-mcclure-b0405936/' ),
( 'Frank', 'J.', 'Meents', '', 'frank@meentslaw.com', '25158 W. Eames Street, Unit A', 'Channahon, Illinois 60410', '', '815/534-9515', '815/534-9516', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/frank-meents-86077b3/' ),
( 'Dana', '', 'Meyer', '', 'dmeyer@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/dana-meyer-aa715029/' ),
( 'Michael', '', 'O''Brien', '', 'mpobrien@homestarbank.com',  '255 East Station Street', 'Kankakee, Illinois 60901', '', '815/739-2198', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/mary-kay-o-brien-a4ab4635/' ),
( 'Lindsay', '', 'Parkhurst', '', 'lindsay@parkhurstlaw.com',  'One Dearborn Square', 'Suite 525', 'Kankakee, Illinois 60901', '815/933-0188', '815/933-4025', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/lindsayparkhurstlawrep/' ),
( 'Andrew', 'J.', 'Purcell', '', 'apurcell@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/andy-purcell-ba7b506/' ),
( 'Else', '', 'Schilling', '', 'schillingelse@gmail.com',  'One Dearborn Square, #320', 'Kankakee, Illinois 60901', '', '815/242-9300', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/else-schilling-839b4520/' ),
( 'Brian', '', 'Scott', '', 'scott@kankakeelaw.com',  'Barmann, Bohlen & Scott', '200 East Court Street, Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Alan', 'F.', 'Smietanski', '', 'afslaw@afslawfirm.com',  '236 North Industrial Drive', 'Bradley, Illinois 60915', '', '815/935-2100', '815/935-2121', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/alan-smietanski-033618122/' ),
( 'Miranda', 'L.', 'Soucie', '', 'msoucie@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/miranda-soucie-a9b581b/' ),
( 'Rebecca', 'S.', 'Souligne', '', 'rsouligneatty@gmail.com',  '2 Dearborn Square, Suite 2', 'Kankakee, Illinois 60901', '', '815/937-5530', '815/937-5532', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'James', 'D.', 'Spiros', '', 'jspiros@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jim-spiros-9308346/' ),
( 'Kirsten', '', 'Steeves', '', 'thereallawyersteeves@gmail.com',  '300 East Main Street', 'Peotone, Illinois 60468', '', '708/258-3939', '708/258-3530', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/kirsten-steeves-00ab5028/' ),
( 'Samantha', '', 'Sweeney', '', 'Sweeney@kankakeelaw.com',  'Barmann, Bohlen & Scott', '200 East Court Street, Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/samanthasweeney1/' ),
( 'Joe', '', 'Yurgine', '', '',  'One Dearborn Square', 'Suite 500', 'Kankakee, Illinois 60901', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Carol', '', 'Costello', '', '',  '450 East Court Street', '', 'Kankakee, Illinois 60901', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'John', 'M.', 'Devine', '', 'jdevine@ssjtlaw.com', 'Johnson & Devine', '130 W. Cherry Street, PO Box 407', 'Watseka, Illinois 60970', '815/432-3936', '815/432-3112', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Samantha', '', 'Dodds', '', 'Samantha.sdlaw@gmail.com',  '216 E. Walnut P.O. Box 297', '', 'Watseka, Illinois 60970', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Karren', '', 'Farmer', '', 'ksimonef@gmail.com',  '2 Dearborn Square, Suite 1', 'Kankakee, IL 60901', '', '815/935-0100', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Theresa', '', 'Goudie', '', 'terrigoudie@gmail.com',  '2 Dearborn Square, Suite 2', '', 'Kankakee, Illinois 60901', '815/937-5530', '815/937-5532', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kay', 'L.', 'Johnson', '', 'klj@ssjtlaw.com', 'Johnson & Devine', '130 W. Cherry Street, PO Box 407', 'Watseka, IL 60970', '815/432-3936', '815/432-3112', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Benjamin', 'R.', 'Lawson', '', 'benjamin@lawsonobrien.com', 'Lawson & O''Brien', 'One Dearborn Square, Suite 320', 'Kankakee, IL 60901', '815/450-9702', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jay', 'T.', 'O''Brien', '', 'attorneys@obriensomerlaw.com',  '19065 Hickory Creek', '', 'Mokena, Illinois 60448', '708/479-4545', '708/479-4849', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Patrick', '', 'O''Brien', '', 'patrick@lawsonobrien.com', 'Lawson & O''Brien', 'One Dearborn Square, Suite 320', 'Kankakee, IL 60901', '815/450-9702', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Thomas', 'E.', 'O''Brien', '', 'attorneys@obriensomerlaw.com',  '19065 Hickory Creek', '', 'Mokena, Illinois 60448', '708/479-4545', '708/479-4849', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Sabrina', '', 'Ostrom', '', 'Sabrina.ostrom@gmail.com',  'P.O. Box 355', 'Manteno, Illinois 60950', '', '815/929-5950', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'http://linkedin.com/in/sabrina-ostrom-2934bb3' ),
( 'Neeley', '', 'Regas', '', 'neeleyregaslaw@gmail.com',  'One Dearborn Square, Suite 300', 'Kankakee, Illinois 60901', '', '815/573-5502', '815/573-5516', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jim', '', 'Rowe', '', '',  '450 East Court Street', 'Kankakee, Illinois 60901', '', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Mark', '', 'Steffen', '', 'stefnlaw@comcast.net',  'P.O. Box 993', 'Kankakee, Illinois 60901', '', '815/922-9873', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Susan', 'S.', 'Tungate', '', 'susan.tungate@yahoo.com',  '744 E. Walnut Street P.O. Box 337', 'Watseka, Illinois 60970', '', '815/432-4979', '815/432-4977', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' );






CREATE TABLE judges (
  id int NOT NULL AUTO_INCREMENT,
  first_name varchar(32),
  middle_name varchar(32),
  last_name varchar(32),
  title varchar(64),
  email varchar(64),
  street_address1 varchar(128),
  street_address2 varchar(128),
  street_address3 varchar(128),
  phone varchar(16),
  fax varchar(16),
  image varchar(64),
  linked_in varchar(128),
  PRIMARY KEY (id)
);


INSERT INTO judges ( first_name, middle_name, last_name, title, email, street_address1, street_address2, street_address3, phone, fax, image, linked_in)
VALUES
( 'Michael', 'D', 'Kramer', 'Chief Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Adrienne', 'W.', 'Albrecht', 'Circuit Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Kathy', '', 'Bradshaw-Elliott', 'Circuit Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Michael', 'J.', 'Kick', 'Circuit Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Ronald', 'J.', 'Gerts', 'Associate Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Clark', 'E.', 'Erickson', 'Circuit Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Thomas', 'W.', 'Cunnington', 'Circuit Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'William', 'S.', 'Dickenson', 'Associate Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'J.', 'Imani', 'Drew', 'Associate Judge - Kankakee County', '', '', '', '', '', '', '', ''),
( 'Mary', 'K.', 'O''Brien', 'Appellate Judge - Third District', '', '', '', '', '', '', '', 'http://www.illinoiscourts.gov/AppellateCourt/Judges/Bio_OBrienM.asp'),
( 'James', 'B.', 'Kinzer', 'Circuit Judge - Iroquois County', '', '', '', '', '', '', '', ''),
( 'Michael', 'C.', 'Sabol', 'Associate Judge - Iroquois County', '', '', '', '', '', '', '', ''),
( 'Scott', '', 'Sliwinski', 'Associate Judge - Kankakee County', '', '', '', '', '', '', '', '');








