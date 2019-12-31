CREATE DATABASE bar_association;

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

CREATE TABLE contact (
  id int NOT NULL AUTO_INCREMENT,
  phone varchar(16),
  address varchar(128),
  email varchar(64),
  PRIMARY KEY (id)
);

INSERT INTO contact ( phone, address, email) VALUES ( '815-555-5555', '123 Fake Street', 'test@email.com' );

INSERT INTO attorneys ( first_name, middle_name, last_name, title, email, street_address1, street_address2, street_address3, phone, fax, image, linked_in)
VALUES ( 'Ketura', '', 'Baptiste', '', 'kbaptiste@pslegal.org', '191 South Chicago Avenue', 'Kankakee, Illinois 60901', '', '815/935-2750', '815/935-0906', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Glen', 'R.', 'Barmann', '', 'barmann@kankakeelaw.com', '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'David', 'M.', 'Baron', '', 'dmbaron@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Dennis', 'J.', 'Baron', '', 'dbaron@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Chris', '', 'Bohlen', '', 'bohlen@kankakeelaw.com', '200 East Court Street', 'Suite 602', 'Kankakee, Illinois 60901', '815/939-1133', '815/939-0994', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'John', 'J.', 'Boyd', '', 'jjboydk3@gmail.com', '18 Briarcliff Professional Center', 'Kankakee, Illinois 60901', '', '815/263-2693', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Ronald', 'E.', 'Boyer', '', 'ron@lawyerboyer.com', '600 East Walnut Street', 'Watseka, Illinois 60910', '', '815/432-6101', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Ann', '', 'Brezinski', '', 'abrezinski@brezinskilaw.com', '765 Plum Creek Drive', 'Bourbonnais, Illinois 60914', '', '815/932-4720', '815/932-4703', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Mary', 'Elise', 'Burnett', '', 'maryelise@meburnettlaw.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Deanna', '', 'Carlson Webb', '', 'dcwlaw08@hotmail.com', 'One Dearborn Square, Suite 429', 'Kankakee, Illinois 60901', '', '815/939-4472', '815/939-4478', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Claire', '', 'Chaplinski', '', 'chaplinski.lawfirm@gmail.com', '200 East Court Street', 'Suite 212', 'Kankakee, Illinois 60901', '815/939-7155', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Randall', '', 'Chaplinski', '', 'randy.chaplinski@sbherscher.com', '10 Tobey Drive', 'P.O. Box 68', 'Herscher, Illinois 60941', '815/421-4800', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'John', '', 'Coghlan', '', 'jcoghlan@amb-ltd.com', 'One Dearborn Square, Suite 400', 'Kankakee, Illinois 60901', '', '815/933-6681', '815/933-6623', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Thomas', '', 'Cunnington', 'Judge', 'tcunnington@k3county.net', '1050 Cobb Boulevard', 'Kankakee, Illinois 60901', '', '815/928-8850', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'George', 'P.', 'Cuonzo', '', 'razz_law@yahoo.com', 'P.O. Box 300', 'Watseka, Illinois 60970', '', '815/432-4987', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', ''),
( 'Gregory', 'A.', 'Deck', '', 'gdeck@deckandbaronlaw.com', 'Deck and Baron Law', '200 East Court Street', 'Kankakee, Illinois 60901', '815/939-7373', '815/939-3737', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'John', 'A.', 'Denton', '', 'john@godindentonlaw.com', 'P.O. Box 710', 'Momence, Illinois 60954', '', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kimberley', '', 'Donald', '', 'kdonald91@gmail.com', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/935-5655', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Kathy', '', 'Bradshaw-Elliott', 'Judge', 'kelliott@k3county.net', '450 East Court Street', 'Kankakee, Illinois 60901', '', '815/935-5655', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Nicholas', 'E.', 'Elliott', '', 'nick@godindentonlaw.com', 'P.O. Box 710', 'Momence, Illinois 60954', '', '815/472-2634', '815/472-2649', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Ed', '', 'Glazar', '', 'ed@mandglaw.com', 'One Dearborn Square', 'Suite 320', 'Kankakee, Illinois 60901', '815/933-0114', '815/933-7658', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Jeffrey', '', 'Godin', '', 'eserve@godindentonlaw.com', 'Godin, Denton &amp; Elliott, P.C.', '18 Briarcliff Professional Center', 'Bourbonnais, Illinois 60914', '815/935-1117', '815/935-1141', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'William', '', 'Herzog', '', '', '1335 North Astor Street 6B', 'Chicago, Illinois 60610-5453', '', '', '', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),
( 'Anastasia', '', 'Hess', '', 'ahess@lglfirm.com', 'Langhenry, Gillen, Lundquist &amp; Johnson', '2400 Glenwood Avenue Suite 200', 'Joliet, Illinois 60435', '815/726-3600', '815/726-3676', 'https://via.placeholder.com/340x550.png?text=Image+of+attorney', '' ),


















