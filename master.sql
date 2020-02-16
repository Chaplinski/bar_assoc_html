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
VALUES ( 'Ketura', '', 'Baptiste', '', 'kbaptiste@pslegal.org', '191 South Chicago Avenue', 'Kankakee, Illinois 60901', '', '815/935-2750', '815/935-0906', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/ketura-baptiste-4799b16a/' ),
( 'Glen', 'R.', 'Barmann', '', 'barmann@kankakeelaw.com', '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'David', 'M.', 'Baron', '', 'dmbaron@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/dave-baron-17854313/' ),
( 'Dennis', 'J.', 'Baron', '', 'dbaron@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Chris', '', 'Bohlen', '', 'bohlen@kankakeelaw.com', '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/christopher-bohlen-175a9735/' ),
( 'John', 'J.', 'Boyd', '', 'jjboydk3@gmail.com', '18 Briarcliff Professional Center', 'Kankakee, Illinois 60901', '', '815/263-2693', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Ronald', 'E.', 'Boyer', '', 'ron@lawyerboyer.com', '600 East Walnut Street', 'Watseka, Illinois 60910', '', '815/432-6101', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/ronald-boyer-399b5720/'),
( 'Ann', '', 'Brezinski', '', 'abrezinski@brezinskilaw.com', '765 Plum Creek Drive', 'Bourbonnais, Illinois 60914', '', '815/932-4720', '815/932-4703', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Mary', 'Elise', 'Burnett', '', 'maryelise@meburnettlaw.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Deanna', '', 'Carlson Webb', '', 'dcwlaw08@hotmail.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/deanna-carlson-webb-84471a6/'),
( 'Claire', '', 'Chaplinski', '', 'chaplinski.lawfirm@gmail.com', '200 East Court Street', 'Suite 212', 'Kankakee, Illinois 60901', '815/939-7155', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/claire-chaplinski-b0783310/'),
( 'Randall', '', 'Chaplinski', '', 'randy.chaplinski@sbherscher.com', '10 Tobey Drive', 'P.O. Box 68', 'Herscher, Illinois 60941', '815/421-4800', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/chaplinski/'),
( 'John', '', 'Coghlan', '', 'jcoghlan@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'George', 'P.', 'Cuonzo', '', 'razz_law@yahoo.com', 'P.O. Box 300', 'Watseka, Illinois 60970', '', '815/432-4987', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Gregory', 'A.', 'Deck', '', 'gdeck@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'John', 'A.', 'Denton', '', 'john@godindentonlaw.com', 'P.O. Box 710', 'Momence, Illinois 60954', '', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kimberley', '', 'Donald', '', 'kdonald91@gmail.com', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/935-5655', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Nicholas', 'E.', 'Elliott', '', 'nick@godindentonlaw.com', 'P.O. Box 710', 'Momence, Illinois 60954', '', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/nicholas-elliott-45032123/' ),
( 'Ed', '', 'Glazar', '', 'ed@mandglaw.com', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/933-0114', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jeffrey', '', 'Godin', '', 'eserve@godindentonlaw.com', 'Godin, Denton &amp; Elliott, P.C.', '18 Briarcliff Professional Center', 'Bourbonnais, Illinois 60914', '815/935-1117', '815/935-1141', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'William', '', 'Herzog', '', '', '1335 North Astor Street 6B', 'Chicago, Illinois 60610-5453', '', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Anastasia', '', 'Hess', '', 'ahess@lglfirm.com', 'Langhenry, Gillen, Lundquist &amp; Johnson', '2400 Glenwood Avenue Suite 200', 'Joliet, Illinois 60435', '815/726-3600', '815/726-3676', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Brian', '', 'Hiatt', '', 'brian@brianhiattlaw.com', '18 Briarcliff Professional Center', 'Bourbonnais, Illinois 60914', '', '815/304-5441', '815/550-0373', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/brian-hiatt-5041922b/' ),
( 'Mark', 'S.', 'Kawinski', '', 'mkawinski.fhpk@gmail.com', '116 North Chicago Street #200A', 'Joliet, Illinois 60432', '', '815/727-5445', '815/727-1224', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/mark-kawinski-41b0564/' ),
( 'Dawn', '', 'Landwehr', '', 'dlandw@hotmail.com', 'P.O. Box 123', 'Kankakee, Illinois 60901', '', '815/929-0100', '815/929-0200', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kenneth', '', 'Leshen', '', 'ken@marksteffenlaw.com', 'P.O. Box 993', 'Kankakee, Illinois 60901', '', '815/935-1211', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Sandra', 'K.', 'Loeb', '', 'sloeb@spiroslaw.com', 'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kim', '', 'Loewen', '', 'kloewen@pslegal.org', '191 South Chicago Avenue', 'Kankakee, Illinois 60901', '', '815/935-2750', '815/935-0906', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Troy', 'A.', 'Lundquist', '', 'tlundquist@lglfirm.com', 'Langhenry, Gillen, Lundquist &amp; Johnson', '2400 Glenwood Avenue Suite 200', 'Joliet, Illinois 60435', '815/726-3600', '815/726-3676', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jennifer', 'E', 'Mansberger', '', 'jennifer@mblegalteam.com', '110 South Third Street, Suite 3', 'Watseka, Illinois 60970', '', '815/432-4332', '815/430-4330', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jennifer-mansberger-66a3b1148/' ),
( 'J. Dennis', '', 'Marek', '', 'dmarek@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Thomas', '', 'McClure', '', 'temcclu@ilstu.edu', '2103 Cinnamon Lane', 'Bloomington, Illinois 61704', '', '309/808-1889', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Frank', 'J.', 'Meents', '', 'frank@meentslaw.com', '25158 W. Eames Street, Unit A', 'Channahon, Illinois 60410', '', '815/534-9515', '815/534-9516', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/frank-meents-86077b3/' ),
( 'Dana', '', 'Meyer', '', 'dmeyer@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/dana-meyer-aa715029/' ),
( 'Mohammed', '', 'Nofal', '', 'mnofal@lglfirm.com',  'Langhenry, Gillen, Lundquist &amp; Johnson', '2400 Glenwood Avenue Suite 200', 'Joliet, Illinois 60435', '815/726-3600', '815/726-3676', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Michael', '', 'O''Brien', '', 'mpobrien@homestarbank.com',  '255 East Station Street', 'Kankakee, Illinois 60901', '', '815/739-2198', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/mary-kay-o-brien-a4ab4635/' ),
( 'Lindsay', '', 'Parkhurst', '', 'lindsay@parkhurstlaw.com',  'One Dearborn Square', 'Suite 525', 'Kankakee, Illinois 60901', '815/933-0188', '815/933-4025', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/lindsayparkhurstlawrep/' ),
( 'Andrew', 'J.', 'Purcell', '', 'apurcell@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/andy-purcell-ba7b506/' ),
( 'Else', '', 'Schilling', '', 'schillingelse@gmail.com',  '1103 South Evergreen Avenue', 'Kankakee, Illinois 60901', '', '312/485-2833', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/else-schilling-839b4520/' ),
( 'Brian', '', 'Scott', '', 'scott@kankakeelaw.com',  '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Alan', 'F.', 'Smietanski', '', 'afslaw@afslawfirm.com',  '236 North Industrial Drive', 'Bradley, Illinois 60915', '', '815/935-2100', '815/935-2121', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/alan-smietanski-033618122/' ),
( 'Miranda', 'L.', 'Soucie', '', 'msoucie@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/miranda-soucie-a9b581b/' ),
( 'Rebecca', 'S.', 'Souligne', '', 'rsouligneatty@gmail.com',  '2 Dearborn Square, Suite 2', 'Kankakee, Illinois 60901', '', '815/937-5530', '815/937-5532', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'James', 'D.', 'Spiros', '', 'jspiros@spiroslaw.com',  'Spiros Law', '1230 West Court Street', 'Kankakee, Illinois 60901', '815/929-9292', '217/443-4545', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/jim-spiros-9308346/' ),
( 'Kirsten', '', 'Steeves', '', 'vegasinapril@aol.com',  '300 East Main Street', 'Peotone, Illinois 60468', '', '708/258-3939', '708/258-3530', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/kirsten-steeves-00ab5028/' ),
( 'Samantha', '', 'Sweeney', '', 'Sweeney@kankakeelaw.com',  '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', 'https://www.linkedin.com/in/samanthasweeney1/' ),
( 'James', '', 'Tungate', '', 'tungate773@sbcglobal.net',  'P.O. Box 337', 'Watseka, Illinois 60970', '', '815/432-4979', '815/432-4977', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Yvonne', '', 'Christian-Williams', '', 'eveenvogue@earthlink.net',  'P.O. Box 73', 'Bourbonnais, Illinois 60914', '', '708/280-6039', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Joe', '', 'Yurgine', '', '',  'One Dearborn Square', 'Suite 500', 'Kankakee, Illinois 60901', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kara', '', 'Bartucci', '', '',  '', '', '', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' );







CREATE TABLE judges (
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


INSERT INTO judges ( first_name, middle_name, last_name, title, email, street_address1, street_address2, street_address3, phone, fax, image, linked_in)
VALUES
( 'Michael', 'D', 'Kramer', 'Chief Judge', '', '', '', '', '', '', '', ''),
( 'Adrienne', 'W.', 'Albrecht', 'Circuit Judge', '', '', '', '', '', '', '', ''),
( 'Kathy', '', 'Bradshaw-Elliott', 'Circuit Judge', '', '', '', '', '', '', '', ''),
( 'Michael', 'J.', 'Kick', 'Circuit Judge', '', '', '', '', '', '', '', ''),
( 'Ronald', 'J.', 'Gerts', 'Associate Judge', '', '', '', '', '', '', '', ''),
( 'Clark', 'E.', 'Erickson', 'Circuit Judge', '', '', '', '', '', '', '', ''),
( 'Thomas', 'W.', 'Cunnington', 'Circuit Judge', '', '', '', '', '', '', '', ''),
( 'William', 'S.', 'Dickenson', 'Associate Judge', '', '', '', '', '', '', '', ''),
( 'J.', 'Imani', 'Drew', 'Associate Judge', '', '', '', '', '', '', '', ''),
( 'Scott', '', 'Sliwinski', 'Associate Judge', '', '', '', '', '', '', '', '');








