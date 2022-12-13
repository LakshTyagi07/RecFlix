CREATE DATABASE RecFlix;
GRANT ALL PRIVILEGES ON RecFlix.* TO 'webapp'@'%';
FLUSH PRIVILEGES;

USE RecFlix;

create table User_Profile (
	UserID INT NOT NULL UNIQUE,
	username VARCHAR(50) UNIQUE NOT NULL,
	password VARCHAR(50) NOT NULL,
	firstname VARCHAR(50) NOT NULL,
	midIntial CHAR(1) NOT NULL,
	lastname VARCHAR(50) NOT NULL,
	bio TEXT NOT NULL,
	email VARCHAR(50) NOT NULL,
	gender VARCHAR(50) NOT NULL,
	birthdate VARCHAR(50) NOT NULL,
	followerID INT NOT NULL,
	PRIMARY KEY(UserID));

insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (1, 'mhitchens0', 'Tzbj1WxpHLb', 'Monte', 'a', 'Hitchens', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 'mhitchens0@youku.com', 'Male', '5/22/2013', 24);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (2, 'mswinbourne1', 'B2UzRDW', 'Maighdiln', 'e', 'Swinbourne', 'Fusce consequat. Nulla nisl.', 'mswinbourne1@google.ca', 'Female', '8/17/2010', 13);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (3, 'pyitzowitz2', 'ZurX0uq8', 'Pascale', 'l', 'Yitzowitz', 'Donec vitae nisi.', 'pyitzowitz2@hc360.com', 'Male', '2/4/2001', 6);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (4, 'lsavage3', 'U0PB78', 'Lucas', 'z', 'Savage', 'Curabitur in libero ut massa volutpat convallis.', 'lsavage3@sitemeter.com', 'Male', '4/17/2002', 14);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (5, 'rhanby4', 'OO5YQ89y', 'Rutter', 'p', 'Hanby', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'rhanby4@amazon.com', 'Male', '5/12/1989', 8);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (6, 'pbielby5', 'wtXFvjmHNWq', 'Parnell', 'c', 'Bielby', 'Etiam vel augue. Vestibulum rutrum rutrum neque.', 'pbielby5@samsung.com', 'Male', '10/5/1955', 33);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (7, 'whumbee6', '3bntFthwrqvZ', 'Wilden', 'e', 'Humbee', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', 'whumbee6@gravatar.com', 'Male', '10/14/2004', 16);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (8, 'ndwire7', 'LhrD3UWRMB', 'Natasha', 't', 'Dwire', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'ndwire7@123-reg.co.uk', 'Female', '4/20/1994', 7);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (9, 'rleport8', 'fYRVGXv', 'Ronny', 'o', 'Leport', 'Pellentesque eget nunc.', 'rleport8@nifty.com', 'Female', '5/5/1979', 33);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (10, 'aalldred9', 'vokOx7', 'Arnuad', 'm', 'Alldred', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 'aalldred9@businessweek.com', 'Male', '5/1/1966', 34);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (11, 'mizakofa', 'pwmLfTB', 'Manolo', 'y', 'Izakof', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'mizakofa@weibo.com', 'Male', '9/24/1988', 8);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (12, 'tveelersb', 'Mtfu06LYWCng', 'Torrance', 'p', 'Veelers', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'tveelersb@tiny.cc', 'Male', '11/21/1979', 15);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (13, 'gparkmanc', 'toUdx0FwFeHN', 'Gustavus', 'b', 'Parkman', 'Nullam sit amet turpis elementum ligula vehicula consequat.', 'gparkmanc@washington.edu', 'Bigender', '1/21/1952', 20);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (14, 'cheinritzd', 'BLMtm1mUi', 'Channa', 'a', 'Heinritz', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'cheinritzd@lycos.com', 'Female', '12/3/1960', 11);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (15, 'skeeffee', 'LXtgEN', 'Skip', 'b', 'Keeffe', 'In eleifend quam a odio.', 'skeeffee@privacy.gov.au', 'Male', '5/27/1989', 32);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (16, 'kfieldingf', 'eiYHkSOoI7J', 'Kaia', 'n', 'Fielding', 'Maecenas rhoncus aliquam lacus.', 'kfieldingf@nature.com', 'Female', '2/28/1978', 10);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (17, 'ctrengoveg', 'kwVwA6P', 'Connie', 'c', 'Trengove', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'ctrengoveg@usgs.gov', 'Female', '9/24/1965', 20);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (18, 'dconstanceh', 'yhrW8bAjsSt', 'Derwin', 'i', 'Constance', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'dconstanceh@nsw.gov.au', 'Male', '5/27/1985', 21);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (19, 'umosdalli', 'LVHQjM3Z7', 'Ulick', 's', 'Mosdall', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'umosdalli@pen.io', 'Male', '4/2/1978', 13);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (20, 'sfourmanj', 'DmVeoIDyig', 'Stanislas', 'b', 'Fourman', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'sfourmanj@fda.gov', 'Male', '10/11/1994', 13);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (21, 'nrumink', 'c822xbnRV', 'Nerte', 'm', 'Rumin', 'Aliquam erat volutpat.', 'nrumink@newsvine.com', 'Female', '10/25/1960', 28);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (22, 'llountl', 'TLYrur', 'Lek', 's', 'Lount', 'Nulla mollis molestie lorem. Quisque ut erat.', 'llountl@cdbaby.com', 'Male', '12/9/1984', 30);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (23, 'naismanm', '9xHUoF7', 'Nanni', 'v', 'Aisman', 'Nunc nisl.', 'naismanm@photobucket.com', 'Female', '6/15/1993', 17);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (24, 'mduthien', 'CPTnfAmRiYR', 'Monah', 'l', 'Duthie', 'Nulla mollis molestie lorem. Quisque ut erat.', 'mduthien@seesaa.net', 'Female', '10/26/1964', 6);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (25, 'hmatthewmano', 'jtIFmO', 'Harriette', 'r', 'Matthewman', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 'hmatthewmano@redcross.org', 'Female', '7/4/2003', 10);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (26, 'itchirp', 'xrccbimWMPma', 'Isis', 'c', 'Tchir', 'In congue. Etiam justo.', 'itchirp@shinystat.com', 'Female', '8/2/1985', 20);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (27, 'amcardq', '1Ce0o8r5bcs', 'Ange', 'p', 'McArd', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 'amcardq@cnn.com', 'Female', '3/12/1955', 8);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (28, 'bbernardeaur', 'mLmbQumcfGPE', 'Baxy', 'o', 'Bernardeau', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'bbernardeaur@alibaba.com', 'Male', '6/7/2013', 2);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (29, 'sbichenos', '9xCUj0PPXy', 'Skylar', 'a', 'Bicheno', 'Sed ante.', 'sbichenos@cocolog-nifty.com', 'Male', '7/1/1989', 8);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (30, 'keilertt', 'V5CgTGY1NyK', 'Kristel', 'f', 'Eilert', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'keilertt@ucla.edu', 'Female', '3/15/1954', 20);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (31, 'psoulsbyu', 'G40FNjlT', 'Phillida', 'w', 'Soulsby', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'psoulsbyu@loc.gov', 'Female', '3/24/1991', 11);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (32, 'mduffellv', 'tBYkT2', 'Mariellen', 'i', 'Duffell', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'mduffellv@google.com', 'Female', '2/25/1988', 13);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (33, 'roxew', 'cVzuK7QEU', 'Rossie', 'w', 'Oxe', 'Sed ante.', 'roxew@cnn.com', 'Male', '10/29/1970', 17);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (34, 'pwolfitx', 'pSmVsLoZ9', 'Portie', 'a', 'Wolfit', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'pwolfitx@blogtalkradio.com', 'Male', '5/26/1974', 1);
insert into User_Profile (UserID, username, password, firstname, midIntial, lastname, bio, email, gender, birthdate, followerID) values (35, 'cbrackenridgey', 'VvhHBaP', 'Charlie', 'i', 'Brackenridge', 'Morbi quis tortor id nulla ultrices aliquet.', 'cbrackenridgey@aboutads.info', 'Male', '12/31/1952', 14);



create table Admin_Profile (
	AdminID INT NOT NULL UNIQUE,
	username VARCHAR(50) UNIQUE NOT NULL,
	password VARCHAR(50) NOT NULL,
	firstname VARCHAR(50) NOT NULL,
	midIntial CHAR(1) NOT NULL,
	lastname VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	birthdate VARCHAR(50) NOT NULL,
	gender VARCHAR(50) NOT NULL,
	PRIMARY KEY(AdminID)
);

insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (1, 'mfaivre0', 'XpRQVG2V', 'Melvin', 'x', 'Faivre', 'mfaivre0@github.io', '9/9/1976', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (2, 'cluker1', 'ldPbiGM', 'Chryste', 'i', 'Luker', 'cluker1@hao123.com', '3/1/1982', 'Genderqueer');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (3, 'waudiss2', '3OXT8uh', 'Walther', 'u', 'Audiss', 'waudiss2@bloglovin.com', '8/14/1954', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (4, 'mshurmer3', 'lYMC0kJrlcY', 'Marc', 'j', 'Shurmer', 'mshurmer3@hugedomains.com', '6/26/1997', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (5, 'ffrancke4', 'e9eO8sIq5GQ', 'Fifi', 'a', 'Francke', 'ffrancke4@vimeo.com', '5/28/1978', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (6, 'twalesa5', 'x23NRz', 'Tedie', 'y', 'Walesa', 'twalesa5@go.com', '10/13/2012', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (7, 'ddurn6', 'RslIEywStup0', 'Donavon', 'h', 'Durn', 'ddurn6@army.mil', '4/18/2016', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (8, 'omaffini7', 'WDhgKt6KUA', 'Orland', 's', 'Maffini', 'omaffini7@over-blog.com', '1/17/1982', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (9, 'vmacgowan8', 'rxj6hR', 'Vinson', 'n', 'MacGowan', 'vmacgowan8@sohu.com', '3/31/1951', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (10, 'cmelby9', 'dER7JsBqCoAq', 'Cherrita', 'y', 'Melby', 'cmelby9@spiegel.de', '7/19/1957', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (11, 'jsouthertona', 'tpgvNIaYnf', 'Jaye', 'g', 'Southerton', 'jsouthertona@comcast.net', '5/28/1996', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (12, 'fdorranb', 'GliEon3w', 'Felix', 'i', 'Dorran', 'fdorranb@ebay.com', '6/25/1963', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (13, 'jbedderc', 'gSxBztnJ', 'Jerrome', 'v', 'Bedder', 'jbedderc@gov.uk', '2/17/1982', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (14, 'tbarabischd', 'tLLHAZn', 'Tymon', 'x', 'Barabisch', 'tbarabischd@4shared.com', '9/1/2003', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (15, 'biacobassie', 'fVYas0E5', 'Bastien', 'k', 'Iacobassi', 'biacobassie@photobucket.com', '10/20/1977', 'Polygender');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (16, 'alowerf', 'H4WYcyHsa', 'Anetta', 'k', 'Lower', 'alowerf@webeden.co.uk', '9/16/2000', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (17, 'abeggig', 'LdAId1f3FU7', 'Abbott', 'k', 'Beggi', 'abeggig@nydailynews.com', '8/7/2006', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (18, 'jdrohanh', 'EniZYwgH', 'Justinian', 'b', 'Drohan', 'jdrohanh@sphinn.com', '12/16/2016', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (19, 'dgeraudi', 'MxHgC8SkYkMh', 'Delora', 'c', 'Geraud', 'dgeraudi@vistaprint.com', '4/30/2003', 'Bigender');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (20, 'csandhamj', '4zZx6CQgu', 'Chaim', 'n', 'Sandham', 'csandhamj@ft.com', '11/12/1960', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (21, 'kkortingk', 'LOLhAHsvSnh', 'Katine', 'j', 'Korting', 'kkortingk@ovh.net', '12/16/1978', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (22, 'kreditl', '7v6kO52', 'Keen', 'g', 'Redit', 'kreditl@netscape.com', '1/25/2022', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (23, 'bcutcheym', '3fRBHA8X', 'Broddy', 's', 'Cutchey', 'bcutcheym@twitpic.com', '7/10/2010', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (24, 'sreefn', 'fuW1GM4', 'Stevie', 'd', 'Reef', 'sreefn@creativecommons.org', '6/30/1979', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (25, 'ageldarto', 'ek6J9Ak', 'Alanson', 'l', 'Geldart', 'ageldarto@unc.edu', '9/13/1998', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (26, 'mwilgarp', 'GJNh1lngm', 'Maurizio', 'w', 'Wilgar', 'mwilgarp@mozilla.com', '12/14/1984', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (27, 'scassarq', '2liZl9rEN', 'Saxe', 'p', 'Cassar', 'scassarq@wikia.com', '12/1/1990', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (28, 'msavouryr', 'n52ctJMYI', 'Marcellus', 'd', 'Savoury', 'msavouryr@google.co.uk', '1/17/2004', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (29, 'hkneebones', 'KMoWiKTEBncM', 'Hetti', 'a', 'Kneebone', 'hkneebones@google.com.au', '5/19/2017', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (30, 'egilstont', 'QOW99Hf', 'Edythe', 'q', 'Gilston', 'egilstont@seesaa.net', '10/15/1965', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (31, 'ffaircloughu', 'vPPM8gZJ4sY', 'Fredric', 'x', 'Fairclough', 'ffaircloughu@army.mil', '10/10/1950', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (32, 'amcilmurrayv', 'sihHoN', 'Ancell', 's', 'McIlmurray', 'amcilmurrayv@trellian.com', '7/27/2021', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (33, 'rlystonw', 'd5xc9A50d', 'Rocky', 'p', 'Lyston', 'rlystonw@cornell.edu', '8/8/1975', 'Male');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (34, 'khalbardx', 'ybIyqu', 'Kora', 'm', 'Halbard', 'khalbardx@moonfruit.com', '5/23/2006', 'Female');
insert into Admin_Profile (AdminID, username, password, firstname, midIntial, lastname, email, birthdate, gender) values (35, 'oskilleny', 'bU7zoUz', 'Owen', 'i', 'Skillen', 'oskilleny@youtu.be', '8/26/1992', 'Male');


create table Critic_Profile (
	CriticID INT NOT NULL UNIQUE auto_increment,
	username VARCHAR(50) UNIQUE NOT NULL,
	password VARCHAR(50) NOT NULL,
	firstname VARCHAR(50) NOT NULL,
	midIntial CHAR(1) NOT NULL,
	lastname VARCHAR(50) NOT NULL,
	bio TEXT NOT NULL,
	email VARCHAR(50) NOT NULL,
	birthdate VARCHAR(50) NOT NULL,
	gender VARCHAR(50) NOT NULL,
	PRIMARY KEY(CriticID)
);

insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (1, 'ghanscombe0', 'rWRLwnLPpqF', 'Giacobo', 'j', 'Hanscombe', 'Aenean fermentum.', 'ghanscombe0@loc.gov', '3/30/2014', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (2, 'fsandys1', '4m14sxg5sp', 'Freda', 'y', 'Sandys', 'Sed vel enim sit amet nunc viverra dapibus.', 'fsandys1@hibu.com', '11/13/1969', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (3, 'fcanon2', 'jIA8rBKPZA', 'Florina', 'k', 'Canon', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'fcanon2@msn.com', '7/2/2011', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (4, 'bduhamel3', 'r2FFn7y', 'Benedicta', 'e', 'Du Hamel', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'bduhamel3@barnesandnoble.com', '2/6/1964', 'Polygender');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (5, 'hmccart4', 'oBYDp5', 'Haskel', 'l', 'McCart', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'hmccart4@dailymotion.com', '9/8/1984', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (6, 'iosgar5', 'eCc7qxiR8yK0', 'Ivett', 'n', 'Osgar', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 'iosgar5@disqus.com', '4/30/1983', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (7, 'ddykins6', '1OM7qUigXa7', 'Derrick', 's', 'Dykins', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'ddykins6@delicious.com', '9/30/1954', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (8, 'ykeiley7', 'fPbmnnbN', 'Yul', 'y', 'Keiley', 'In congue.', 'ykeiley7@list-manage.com', '6/21/1965', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (9, 'cnial8', 'lkxpO19mv', 'Carter', 'q', 'Nial', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'cnial8@sbwire.com', '1/2/1956', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (10, 'nlongcake9', 'IvDeutodXOm', 'Newton', 'h', 'Longcake', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'nlongcake9@clickbank.net', '9/7/2015', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (11, 'yskippa', '55JpWnLGN0K', 'Yalonda', 'p', 'Skipp', 'In eleifend quam a odio.', 'yskippa@github.io', '9/28/2000', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (12, 'ebwyb', '06b5L1zPR', 'Emalee', 'w', 'Bwy', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'ebwyb@virginia.edu', '12/10/1951', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (13, 'lmcskinc', 'O6PfSvuG', 'Laurene', 'q', 'McSkin', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'lmcskinc@csmonitor.com', '4/12/1965', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (14, 'clyddyardd', 'DHko0jM7', 'Cary', 'v', 'Lyddyard', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'clyddyardd@google.de', '3/7/2014', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (15, 'wbockmastere', '3JqnGf', 'Welby', 'z', 'Bockmaster', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'wbockmastere@slate.com', '7/1/2012', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (16, 'moddf', 'h0guACiruiz', 'Maxie', 'c', 'Odd', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'moddf@phoca.cz', '3/19/2021', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (17, 'tobeeg', 'LrCkpavcbl', 'Tootsie', 'a', 'O'' Bee', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'tobeeg@wisc.edu', '9/18/1959', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (18, 'iblakeyh', 'WS60YC', 'Isaiah', 'y', 'Blakey', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'iblakeyh@washingtonpost.com', '3/28/1977', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (19, 'dsaunderi', '08R2XM00C', 'Danika', 'z', 'Saunder', 'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'dsaunderi@liveinternet.ru', '3/28/1955', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (20, 'qmaccallesterj', 'Z9klMfI', 'Quent', 'v', 'MacCallester', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 'qmaccallesterj@mashable.com', '7/10/1980', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (21, 'emuzzillok', 'YQa7PuVVRAGL', 'Emory', 'p', 'Muzzillo', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'emuzzillok@tmall.com', '10/31/1965', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (22, 'mcharletl', 'W3GVhRquEv', 'Morten', 'g', 'Charlet', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 'mcharletl@comcast.net', '6/3/1959', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (23, 'lbarteletm', 'gKjwUnzhV', 'Letta', 's', 'Bartelet', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'lbarteletm@sfgate.com', '1/3/2000', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (24, 'bdillingstonn', 'E2NHuEVC7j2', 'Bibi', 't', 'Dillingston', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'bdillingstonn@webmd.com', '2/20/1958', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (25, 'hneligano', '3AaLZMlP', 'Hetti', 'i', 'Neligan', 'Nam nulla.', 'hneligano@yahoo.co.jp', '3/26/1954', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (26, 'kstubbinp', 'joynyXKBsH0', 'Kitti', 'r', 'Stubbin', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'kstubbinp@ocn.ne.jp', '9/25/1972', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (27, 'nlethebridgeq', 'QFPiw6L', 'Nathaniel', 'i', 'Lethebridge', 'Integer tincidunt ante vel ipsum.', 'nlethebridgeq@nytimes.com', '11/2/1952', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (28, 'bsamwayer', 'CNldDIJaEF2a', 'Bronny', 'g', 'Samwaye', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', 'bsamwayer@unblog.fr', '12/6/1951', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (29, 'shymass', 'WSQQU6OGM', 'Steffie', 'f', 'Hymas', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 'shymass@slashdot.org', '11/7/1974', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (30, 'aellicet', 'REpdtzidf', 'Ariela', 'j', 'Ellice', 'Sed vel enim sit amet nunc viverra dapibus.', 'aellicet@nba.com', '2/24/1955', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (31, 'mvischiu', 'zojdA2Vek', 'Miller', 'b', 'Vischi', 'Proin at turpis a pede posuere nonummy.', 'mvischiu@livejournal.com', '11/7/1950', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (32, 'smenpesv', '7eY2yQizUZG7', 'Shelby', 'e', 'Menpes', 'Duis bibendum.', 'smenpesv@freewebs.com', '12/4/1963', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (33, 'hlethibridgew', 'XVVXMwHOH', 'Herold', 'g', 'Lethibridge', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'hlethibridgew@infoseek.co.jp', '8/9/2000', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (34, 'vfaullx', 'GWduzrj29', 'Virgie', 'g', 'Faull', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'vfaullx@unblog.fr', '6/15/1977', 'Male');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (35, 'zwernhamy', 'cmaXpun', 'Zorine', 'n', 'Wernham', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'zwernhamy@is.gd', '2/14/1999', 'Female');
insert into Critic_Profile (CriticID, username, password, firstname, midIntial, lastname, bio, email, birthdate, gender) values (36, 'critic3', 'password!', 'Adam', 'n', 'Smith', 'I love being a critic.', 'smith.ad@gmail.com', '2/14/1999', 'Male');


create table Genres (
    GenreID INT NOT NULL UNIQUE,
    Name VARCHAR(50) NOT NULL
);

insert into Genres (GenreID, Name) values (1, 'Kids');
insert into Genres (GenreID, Name) values (2, 'Action');
insert into Genres (GenreID, Name) values (3, 'Thriller');
insert into Genres (GenreID, Name) values (4, 'Western');
insert into Genres (GenreID, Name) values (5, 'Romance');
insert into Genres (GenreID, Name) values (6, 'Comedy');
insert into Genres (GenreID, Name) values (7, 'Historical Fiction');
insert into Genres (GenreID, Name) values (8, 'Crime');
insert into Genres (GenreID, Name) values (9, 'Fantasy');
insert into Genres (GenreID, Name) values (10, 'Sci-Fi');
insert into Genres (GenreID, Name) values (11, 'Sports');
insert into Genres (GenreID, Name) values (12, 'Drama');
insert into Genres (GenreID, Name) values (13, 'Horror');

create table Director (
   DirectorID INT NOT NULL UNIQUE,
   Name VARCHAR(50) NOT NULL,
   PRIMARY KEY (DirectorID)
);

insert into Director (DirectorID, Name) values (1, 'Ole Geggus');
insert into Director (DirectorID, Name) values (2, 'Fawne Pankettman');
insert into Director (DirectorID, Name) values (3, 'Maitilde Stainton');
insert into Director (DirectorID, Name) values (4, 'Rodrique Patek');
insert into Director (DirectorID, Name) values (5, 'Jacquetta Chapiro');
insert into Director (DirectorID, Name) values (6, 'Bari Takos');
insert into Director (DirectorID, Name) values (7, 'Twyla Ryan');
insert into Director (DirectorID, Name) values (8, 'Stearn Frushard');
insert into Director (DirectorID, Name) values (9, 'Hermine Trewinnard');
insert into Director (DirectorID, Name) values (10, 'Bobbie Stedson');
insert into Director (DirectorID, Name) values (11, 'Bren Agget');
insert into Director (DirectorID, Name) values (12, 'Dorris Skeldon');
insert into Director (DirectorID, Name) values (13, 'Daisi Gommes');
insert into Director (DirectorID, Name) values (14, 'Ramona Hinckes');
insert into Director (DirectorID, Name) values (15, 'Rozanna Ebden');
insert into Director (DirectorID, Name) values (16, 'Freddy MacCaffrey');
insert into Director (DirectorID, Name) values (17, 'Esme Quirk');
insert into Director (DirectorID, Name) values (18, 'Waldemar Gettins');
insert into Director (DirectorID, Name) values (19, 'Gabriel Lamerton');
insert into Director (DirectorID, Name) values (20, 'Alain Jeary');
insert into Director (DirectorID, Name) values (21, 'Isador Abrahamovitz');
insert into Director (DirectorID, Name) values (22, 'Willy Marin');
insert into Director (DirectorID, Name) values (23, 'Witty Dougill');
insert into Director (DirectorID, Name) values (24, 'Vanna Gyenes');
insert into Director (DirectorID, Name) values (25, 'Deanne Belcham');
insert into Director (DirectorID, Name) values (26, 'Galven Fetherston');
insert into Director (DirectorID, Name) values (27, 'Royce Rawsthorn');
insert into Director (DirectorID, Name) values (28, 'Creighton Booi');
insert into Director (DirectorID, Name) values (29, 'Alexio Desaur');
insert into Director (DirectorID, Name) values (30, 'Shawn Aizlewood');
insert into Director (DirectorID, Name) values (31, 'Nina Jacobson');
insert into Director (DirectorID, Name) values (32, 'Jordan Peele');
insert into Director (DirectorID, Name) values (33, 'Steven Spielberg');
insert into Director (DirectorID, Name) values (34, 'Martin Scorsese');
insert into Director (DirectorID, Name) values (35, 'Christopher Nolan');
insert into Director (DirectorID, Name) values (36, 'Quentin Tarantino');






create table Movies (
    movieID INT NOT NULL UNIQUE,
    title VARCHAR(75) NOT NULL UNIQUE,
    duration DECIMAL(3, 2) NOT NULL,
    releasedate VARCHAR(50) NOT NULL,
    producer VARCHAR(50) NOT NULL,
    description TEXT NOT NULL,
    maturityrating VARCHAR(5) NOT NULL,
    DirectorID INT NOT NULL,
    GenreID INT NOT NULL,
    AdminID INT NOT NULL,
    PRIMARY KEY (movieID),
    CONSTRAINT fk_1
        FOREIGN KEY (DirectorID) references Director (DirectorID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_2
        FOREIGN KEY (GenreID) references Genres (GenreID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_3
        FOREIGN KEY (AdminID) references Admin_Profile (AdminID)
        ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (1, 'The Hunger Games', 2.4, '03/23/2012', ' Gary Ross', 'In what was once North America, the Capitol of Panem maintains its hold on its 12 districts by forcing them each to select a boy and a girl, called Tributes, to compete in a nationally televised event called the Hunger Games.', 'PG-13', 31, 2, 31);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (2, 'Get Out', 1.75, '02/24/2017', 'Jason Blum', 'Now that Chris and his girlfriend, Rose, have reached the meet-the-parents milestone of dating, she invites him for a weekend getaway upstate with her parents, Missy and Dean.', 'R', 32, 3, 30);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (41, 'Wadjda', 0.05, '05/22/2011', 'Barbi Burbidge', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'G', 4, 11, 25);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (42, 'Little Soldier (Lille soldat)', 2.53, '11/27/2010', 'Jereme Fiorentino', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'PG', 18, 11, 1);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (3, 'Manhattan Project, The', 1.14, '01/03/1997', 'Patsy Stileman', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'PG', 24, 7, 23);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (4, 'Morning After, The', 4.11, '02/16/1974', 'Cullen Howard - Gater', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.', 'PG', 28, 9, 25);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (5, 'Dead Fury', 3.24, '09/09/1992', 'Rachelle Cottrell', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'PG-13', 10, 6, 4);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (6, 'Longest Yard, The', 0.35, '02/13/1971', 'Stanly Conti', 'Fusce posuere felis sed lacus.', 'R', 4, 10, 18);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (7, 'Seeking Justice', 2.21, '04/07/1975', 'Dyana Burland', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'R', 30, 3, 20);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (8, 'Flower in Hell (Jiokhwa)', 1.81, '02/14/1980', 'Trixi Hardingham', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'PG-13', 30, 4, 8);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (9, 'Sharknado 2: The Second One', 2.14, '06/15/1995', 'Quinlan Beringer', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'PG', 23, 8, 24);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (10, 'Young Doctors in Love', 4.5, '09/03/1981', 'Reggie Ditty', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'X', 27, 11, 26);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (11, 'Beyond Tomorrow (Beyond Christmas)', 4.12, '04/15/2006', 'Fernando Lagde', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'PG-13', 4, 3, 30);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (12, 'Pulse', 2.86, '08/09/1992', 'Wye Carlaw', 'Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'G', 2, 8, 21);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (13, 'King of Germany', 4.01, '09/12/2022', 'Ruby Maslen', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'PG-13', 4, 10, 6);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (14, 'Never Ever! (Nigdy w zyciu!)', 3.13, '03/09/2017', 'Reilly Sillito', 'Integer ac neque.', 'PG', 22, 7, 6);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (15, 'Play it to the Bone', 1.31, '07/03/1960', 'Granthem Molyneux', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'G', 7, 2, 23);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (16, 'Fun and Fancy Free', 0.91, '01/13/2017', 'Keith Gravenor', 'Maecenas tincidunt lacus at velit.', 'X', 1, 12, 18);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (17, 'What Time Is It There? (Ni neibian jidian)', 2.81, '03/30/2011', 'Maxie Giovannilli', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'R', 7, 9, 3);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (18, 'Damsels in Distress', 3.67, '07/10/1997', 'Henrietta Correa', 'Vivamus vel nulla eget eros elementum pellentesque.', 'G', 2, 7, 21);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (19, 'Ballad of Ramblin'' Jack, The', 0.48, '11/10/1972', 'Cory Spinozzi', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'PG-13', 17, 11, 25);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (20, 'Nobody''s Fool', 3.57, '11/08/1978', 'Eustacia Hagyard', 'Mauris lacinia sapien quis libero.', 'X', 14, 10, 16);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (21, 'Bang Boom Bang - Ein todsicheres Ding', 2.1, '01/30/1972', 'Cinnamon Sieve', 'Proin risus.', 'PG', 4, 2, 25);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (22, 'Bitter Sweet', 3.12, '11/04/1990', 'Cleveland Teare', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'X', 18, 1, 27);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (23, 'Return of Don Camillo, The (Retour de Don Camillo, Le)', 4.98, '07/28/2006', 'Christoph Morson', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', 'PG', 29, 2, 29);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (24, 'Pauly Shore Is Dead', 0.36, '12/02/1960', 'Lazarus Boshard', 'Suspendisse potenti. In eleifend quam a odio.', 'R', 13, 11, 26);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (25, 'Buud Yam', 3.96, '05/16/1974', 'Gustavo Winterburn', 'Curabitur in libero ut massa volutpat convallis.', 'G', 29, 11, 7);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (26, 'La Bande du drugstore', 0.91, '03/05/1963', 'Madlin Minshaw', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'R', 8, 3, 26);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (27, 'Neverwas', 1.72, '06/07/2010', 'Malissia Snoddy', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'G', 13, 3, 13);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (28, 'School Ties', 4.47, '11/03/1978', 'Muhammad Longega', 'Fusce posuere felis sed lacus.', 'PG-13', 3, 5, 2);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (29, 'Holy Flying Circus', 2.06, '09/18/2021', 'Orran O''Growgane', 'Sed ante. Vivamus tortor.', 'X', 16, 6, 16);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (30, 'Passionada', 1.28, '10/30/1985', 'Dre Adamkiewicz', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'G', 22, 4, 7);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (31, 'Hoffa', 4.08, '01/08/1969', 'Bev Ferrelli', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'R', 4, 8, 28);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (32, 'Plastic Age, The', 0.28, '09/23/1973', 'Timotheus Blinde', 'Sed ante. Vivamus tortor.', 'PG-13', 18, 4, 14);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (33, 'Amsterdamned', 1.9, '12/27/1988', 'Hervey McQuilliam', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'G', 23, 1, 22);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (34, 'Werner - Volles', 4.5, '09/14/1999', 'Lora Feld', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'PG', 25, 9, 5);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (35, 'Cyberjack (Virtual Assassin)', 0.36, '06/30/2015', 'Mil Sanders', 'Donec semper sapien a libero. Nam dui.', 'PG-13', 27, 12, 20);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (36, 'Silent Night, Deadly Night III: Better Watch Out!', 0.27, '03/29/1975', 'Myrtia Schott', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'G', 21, 8, 2);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (37, 'Squeeze', 3.48, '03/23/1983', 'Iver Canedo', 'In eleifend quam a odio. In hac habitasse platea dictumst.', 'G', 7, 9, 11);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (38, 'Hellboy', 0.54, '02/13/1990', 'Eldredge McCullum', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'X', 24, 2, 6);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (39, 'Piranha 3DD (a.k.a. Piranha DD)', 4.84, '07/03/1984', 'Caleb Bambridge', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 'G', 5, 3, 24);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (40, 'Man from Utah, The', 1.66, '04/17/1976', 'Jerrine Matheson', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'PG-13', 4, 7, 30);


insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (43, 'I Accuse', 4.18, '01/12/1967', 'Dicky Lerven', 'Morbi non lectus.', 'G', 13, 4, 18);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (44, 'Rampage', 4.98, '04/11/2011', 'Marena Leisk', 'Nulla nisl. Nunc nisl.', 'X', 22, 2, 11);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (45, 'The Vengeance of Fu Manchu', 1.11, '01/17/1980', 'Juline Spirit', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'PG-13', 20, 1, 30);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (46, 'Strategy of the Snail, The (Estrategia del Caracol, La)', 3.83, '09/21/2001', 'Annabelle Whatling', 'Vivamus tortor.', 'X', 7, 10, 9);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (47, 'Tim''s Vermeer', 3.32, '02/26/1966', 'Lexi Kerkham', 'Vivamus vel nulla eget eros elementum pellentesque.', 'PG', 14, 10, 12);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (48, 'Deceit', 1.33, '05/23/1983', 'Lotta Troppmann', 'Aliquam erat volutpat. In congue.', 'X', 21, 4, 3);
insert into Movies (movieID, title, duration, releasedate, producer, description, maturityrating, DirectorID, GenreID, AdminID) values (49, 'Across the Sea of Time', 4.59, '12/26/1983', 'Dianne Copper', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'G', 21, 2, 5);


create table Analytics (
    time_stamp DATETIME UNIQUE NOT NULL,
    site_visits INT NOT NULL,
    total_users INT NOT NULL,
    AdminID INT NOT NULL,
    PRIMARY KEY(AdminID, time_stamp),
    CONSTRAINT fk_4
        FOREIGN KEY (AdminID) references Admin_Profile (AdminID)
        ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-25 03:14:05', 10000, 7772, 5);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-20 11:26:30', 8123, 5809, 19);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-14 21:38:55', 8127, 7907, 24);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-11 07:21:13', 4150, 1398, 18);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-28 10:50:53', 8566, 3330, 34);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-13 22:08:42', 9126, 392, 7);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-24 17:57:53', 5606, 4190, 18);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-04 13:47:07', 739, 5152, 10);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-11-26 20:29:21', 8867, 7968, 30);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-01 00:57:11', 8980, 7337, 19);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-02 07:00:45', 8726, 7879, 19);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-02 07:27:48', 1365, 8365, 34);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-01 23:40:51', 3256, 4932, 23);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-24 16:23:21', 288, 6556, 1);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-07 11:20:01', 8184, 1113, 24);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-09-10 08:53:11', 6095, 3938, 12);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-20 07:12:48', 8159, 9336, 23);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-30 18:46:32', 4613, 1167, 1);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-03-09 19:15:13', 8849, 857, 22);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-14 22:11:01', 8074, 4840, 8);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-11-25 07:16:33', 7894, 3173, 24);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-23 12:13:17', 1597, 4713, 2);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-07 04:07:43', 5733, 4059, 20);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-16 18:04:07', 9854, 5532, 27);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-28 19:00:09', 6017, 9571, 27);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-26 05:08:43', 7428, 7361, 6);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-10 18:59:48', 717, 3401, 23);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-04 18:05:09', 6118, 6108, 23);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-28 18:08:45', 8058, 263, 14);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-03-07 23:05:49', 722, 565, 33);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-14 16:02:40', 6637, 8961, 31);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-09-30 13:43:09', 2414, 2482, 11);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-15 09:28:58', 4595, 9312, 12);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-12 16:40:00', 8525, 3644, 24);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-03-20 20:45:15', 5003, 5602, 14);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-11-14 12:24:37', 6593, 6912, 7);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-10 09:15:08', 8518, 2626, 7);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-04 21:03:47', 3392, 1720, 33);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-26 16:00:38', 7567, 4652, 10);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-01 23:45:02', 7212, 6585, 10);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-15 14:28:53', 6494, 5709, 23);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-12 08:43:29', 7368, 612, 7);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-19 08:46:52', 8773, 2568, 3);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-11 10:12:52', 2475, 5551, 10);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-12 02:52:31', 9382, 2185, 6);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-16 03:07:26', 5832, 4828, 12);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-14 16:36:21', 6976, 5432, 26);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-10 00:18:55', 7491, 2681, 21);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-06 03:25:13', 7533, 8556, 28);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-14 13:26:28', 8828, 6613, 24);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-11-01 12:52:28', 7639, 3527, 9);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-26 09:04:28', 1995, 7901, 32);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-02-01 08:33:40', 1248, 6142, 18);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-09 00:23:58', 3734, 9367, 8);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-28 00:37:09', 9252, 2930, 34);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-12-02 20:02:04', 8217, 1347, 18);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-06 14:35:48', 3099, 301, 35);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-01 00:30:39', 2197, 6398, 9);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-27 12:01:13', 3219, 8046, 22);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-16 15:18:28', 863, 838, 32);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-05 23:08:34', 4717, 7655, 17);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-23 00:13:31', 9412, 7198, 26);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-17 11:05:13', 8393, 925, 18);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-30 05:03:37', 7923, 7363, 6);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2021-12-27 10:10:44', 1632, 6059, 6);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-23 03:03:10', 5860, 2560, 25);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-10 17:12:16', 1649, 8195, 9);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-13 19:00:56', 7139, 7732, 22);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-09 23:31:06', 9181, 4054, 22);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-11-21 22:28:54', 6796, 2202, 14);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-10-22 11:04:16', 2148, 7156, 8);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-22 16:07:56', 1188, 4576, 33);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-09-09 17:12:55', 2760, 3296, 32);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-03-22 20:06:36', 9698, 9183, 2);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-03-31 15:50:37', 6350, 4639, 10);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-06-13 10:08:04', 6604, 7818, 14);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-26 04:35:51', 8681, 4790, 31);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-09-18 04:27:33', 5451, 478, 1);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-03 10:49:38', 6676, 2808, 34);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-01-23 06:01:06', 3742, 4245, 31);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-05-06 20:13:26', 1388, 8466, 12);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-06 05:36:49', 4756, 394, 12);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-08-31 04:47:07', 3467, 4569, 2);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-04-30 00:42:05', 4044, 7647, 34);
insert into Analytics (time_stamp, site_visits, total_users, AdminID) values ('2022-07-18 09:21:42', 8501, 7484, 14);


create table Application (
    AppID INT UNIQUE NOT NULL,
    Experience TEXT NOT NULL,
    Education VARCHAR(80) NOT NULL,
    CriticID INT NOT NULL,
    AdminID INT NOT NULL,
    PRIMARY KEY (AppID),
    CONSTRAINT fk_5
        FOREIGN KEY (CriticID) references Critic_Profile (CriticID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_6
        FOREIGN KEY (AdminID) references Admin_Profile (AdminID)
        ON UPDATE CASCADE ON DELETE RESTRICT

);

insert into Application (AppID, Experience, Education, CriticID, AdminID) values (1, 'Morbi vel lectus in quam fringilla rhoncus.', 'Fachhochschule Heilbronn, Hochschule für Technik und Wirtschaft', 7, 17);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (2, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.', 'Ural State Academy of Architecture and Arts', 1, 34);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Western State University College of Law', 1, 8);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (4, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Kyrgyz Russian Slavic University', 7, 31);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (5, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'University of Chieti', 19, 22);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (6, 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Tianjin University', 5, 7);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (7, 'Suspendisse potenti.', 'Delft University of Technology', 28, 35);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (8, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 'Bangkok University', 32, 20);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (9, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Institute of Business and Politics', 12, 1);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (10, 'Pellentesque at nulla.', 'University of California, San Diego', 2, 18);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (11, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Polonia University in Czêstochowa', 3, 30);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (12, 'Morbi a ipsum.', 'Shahrood University of Technology', 14, 26);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (13, 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Taipei Medical College', 26, 5);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (14, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'University of the Pacific', 13, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (15, 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 'Music Academy "Karol Lipinski" in Wroclaw', 12, 26);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (16, 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'Open University of Cyprus', 21, 32);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (17, 'Suspendisse potenti.', 'National Museum Institute of History of Art, Conservation and Museology', 11, 7);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (18, 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'Eiilm University', 13, 32);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (19, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'Universidad Técnica de Esmeraldas "Luis Vargas Torres"', 11, 34);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (20, 'Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'Metropolitan University', 35, 34);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (21, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Franklin Pierce Law Center', 10, 29);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (22, 'Etiam justo. Etiam pretium iaculis justo.', 'Kobe Women''s University', 3, 24);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (23, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 'Gazi University Ankara', 20, 27);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (24, 'Pellentesque viverra pede ac diam.', 'Tokyo International University', 34, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (25, 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'Instituto Tecnológico y de Estudios Superiores de Monterrey (ITESM)', 24, 10);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (26, 'I have worked for as a movie critic for 10+ years', 'Northeastern University', 36, 10);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (27, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Universiti Darul Iman', 8, 3);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (28, 'Proin eu mi. Nulla ac enim.', 'American University College of Technology', 9, 19);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (29, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Ecole d''Ingénieurs en Informatique pour l''Industrie', 22, 26);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (30, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'Universitas Negeri Padang', 31, 6);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (31, 'In eleifend quam a odio.', 'Royal Military College of Canada', 5, 28);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (32, 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'Universitas Muhammadiyah Sumatra Utara', 15, 17);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (33, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Kuala Terengganu City Polytechnic', 27, 13);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (34, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'College of Visual Arts', 33, 18);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (35, 'Curabitur in libero ut massa volutpat convallis.', 'COMSATS Institute of Information Technology, Attock', 12, 9);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (36, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'Sheffield Hallam University', 4, 31);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (37, 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 'Université Mouloud Mammeri de Tizi Ouzou', 30, 19);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (38, 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 'Valdosta State University', 22, 17);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (39, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'University of Northern Virginia, Prague Campus', 10, 30);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (40, 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'Yanbu Industrial College', 2, 22);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (41, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'Hirosaki Gakuin University', 30, 10);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (42, 'Nulla tellus.', 'University College of Arts, Crafts and Design', 20, 22);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (43, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'Universidad Católica Boliviana, Cochabamba', 26, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (44, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Comrat State University', 28, 23);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (45, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'Mid-America Nazarene University', 30, 20);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (46, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Matn University', 18, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (47, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Thomas College Maine', 6, 8);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (48, 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 'Middlebury College', 4, 24);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (49, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 'National Formosa University', 10, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (50, 'Etiam vel augue. Vestibulum rutrum rutrum neque.', 'Shiga University', 32, 7);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (51, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 'University of Gdansk', 7, 7);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (52, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Institut Teknologi Telkom', 4, 25);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (53, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Montclair State University', 23, 20);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (54, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Taipei Medical College', 23, 15);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (55, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Ubonratchathani University', 5, 28);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (56, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 'Japan College of Social Work', 8, 27);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (57, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'Russian State Geological Prospecting University ', 20, 34);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (58, 'Phasellus in felis.', 'Moulana Azad national Urdu University', 30, 27);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (59, 'Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Université d''Oran Es-Senia', 26, 31);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (60, 'Phasellus sit amet erat.', 'Tunku Abdul Rahman University (Chinese University)', 2, 16);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (61, 'In eleifend quam a odio. In hac habitasse platea dictumst.', 'Frederick University', 19, 16);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (62, 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Taj Institute of Higher Education', 32, 31);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (63, 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 'Tver State Medical Academy', 14, 34);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (64, 'Nullam molestie nibh in lectus.', 'Fine Arts Academy in Gdansk', 21, 8);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (65, 'Integer ac neque.', 'Copperbelt University', 1, 5);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (66, 'Aliquam quis turpis eget elit sodales scelerisque.', 'Université d''Abomey-Calavi (UAC)', 27, 8);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (67, 'Proin eu mi.', 'Universidad Obrera de Mexico', 9, 32);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (68, 'Sed ante.', 'University of Glamorgan', 21, 19);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (69, 'Phasellus id sapien in sapien iaculis congue.', 'Acadia University', 22, 14);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (70, 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'Kentucky Christian College', 29, 3);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (71, 'Pellentesque ultrices mattis odio.', 'Guizhou University', 20, 2);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (72, 'Duis aliquam convallis nunc.', 'Islamic Azad University, Tehran Science & Research Branch', 10, 2);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (73, 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'Universidad Católica de Occidente', 25, 5);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (74, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 'University of Illinois', 15, 21);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (75, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'Sevastopol National Technical University', 1, 21);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (76, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'Islamic Azad University, Khorasgan', 26, 1);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (77, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'Moldova State University of Medicine and Pharmacy "N. Testemitsanu"', 5, 30);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (78, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'Universidade Metodista de Angola', 33, 27);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (79, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Pädagogische Hochschule Zürich (Zurich School of Education)', 16, 21);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (80, 'Donec dapibus.', 'Prince Sultan University', 28, 17);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (81, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'Whitman College', 10, 35);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (82, 'Morbi vel lectus in quam fringilla rhoncus.', 'Abylai Khan University', 22, 31);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (83, 'Suspendisse ornare consequat lectus.', 'Huafan University', 7, 4);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (84, 'Fusce posuere felis sed lacus.', 'Shokei College', 31, 30);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (85, 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 'Guangzhou Normal University', 22, 30);
insert into Application (AppID, Experience, Education, CriticID, AdminID) values (86, 'Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Beijing Information Science and Technology University', 21, 24);




create table Actors (
    ActorID INT NOT NULL UNIQUE,
    Name VARCHAR(50) NOT NULL,
    PRIMARY KEY (ActorID)
);

insert into Actors (ActorID, Name) values (1, 'Fransisco Alliban');
insert into Actors (ActorID, Name) values (2, 'Moe Wetherhead');
insert into Actors (ActorID, Name) values (3, 'Madelon Safont');
insert into Actors (ActorID, Name) values (4, 'Gwenny Issitt');
insert into Actors (ActorID, Name) values (5, 'Bessy Foux');
insert into Actors (ActorID, Name) values (6, 'Roxi Pyrton');
insert into Actors (ActorID, Name) values (7, 'Cathleen Dudderidge');
insert into Actors (ActorID, Name) values (8, 'Tasia Plet');
insert into Actors (ActorID, Name) values (9, 'Lydon Janes');
insert into Actors (ActorID, Name) values (10, 'Nita Floyde');
insert into Actors (ActorID, Name) values (11, 'Monroe Winspur');
insert into Actors (ActorID, Name) values (12, 'Mile Oven');
insert into Actors (ActorID, Name) values (13, 'Munmro Hembry');
insert into Actors (ActorID, Name) values (14, 'Piper Crenage');
insert into Actors (ActorID, Name) values (15, 'Robbi Sherwen');
insert into Actors (ActorID, Name) values (16, 'Rab D''Alessio');
insert into Actors (ActorID, Name) values (17, 'Pennie Antonoczyk');
insert into Actors (ActorID, Name) values (18, 'Lise Woolsey');
insert into Actors (ActorID, Name) values (19, 'Constantine Symons');
insert into Actors (ActorID, Name) values (20, 'Tisha Bynold');
insert into Actors (ActorID, Name) values (21, 'Robby Lesley');
insert into Actors (ActorID, Name) values (22, 'Svend Lowy');
insert into Actors (ActorID, Name) values (23, 'Ber Garvagh');
insert into Actors (ActorID, Name) values (24, 'Saudra Orhtmann');
insert into Actors (ActorID, Name) values (25, 'Dickie Baldoni');
insert into Actors (ActorID, Name) values (26, 'Dolorita Friatt');
insert into Actors (ActorID, Name) values (27, 'Charleen Cassell');
insert into Actors (ActorID, Name) values (28, 'Pooh Hazlehurst');
insert into Actors (ActorID, Name) values (29, 'Niall Gert');
insert into Actors (ActorID, Name) values (30, 'Chiquia Cade');

insert into Actors (ActorID, Name) values (31, 'Jennifer Lawrence');
insert into Actors (ActorID, Name) values (32, 'Liam Hemsworth');
insert into Actors (ActorID, Name) values (33, 'Josh Hutcherson');

insert into Actors (ActorID, Name) values (34, 'Daniel Kaluuya');
insert into Actors (ActorID, Name) values (35, 'Allison Williams');
insert into Actors (ActorID, Name) values (36, 'Betty Gabriel');







create table Casts (
    movieID INT NOT NULL,
    ActorID INT NOT NULL,
    PRIMARY KEY (movieID, ActorID),
    CONSTRAINT fk_7
        FOREIGN KEY (movieID) references Movies (movieID)
	    ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_8
        FOREIGN KEY (ActorID) references Actors (ActorID)
        ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Casts (movieID, ActorID) values (41, 12);
insert into Casts (movieID, ActorID) values (41, 10);
insert into Casts (movieID, ActorID) values (41, 14);
insert into Casts (movieID, ActorID) values (42, 17);
insert into Casts (movieID, ActorID) values (42, 10);
insert into Casts (movieID, ActorID) values (42, 9);
insert into Casts (movieID, ActorID) values (5, 17);
insert into Casts (movieID, ActorID) values (5, 1);
insert into Casts (movieID, ActorID) values (5, 7);
insert into Casts (movieID, ActorID) values (33, 28);
insert into Casts (movieID, ActorID) values (33, 27);
insert into Casts (movieID, ActorID) values (33, 24);
insert into Casts (movieID, ActorID) values (37, 12);
insert into Casts (movieID, ActorID) values (37, 3);
insert into Casts (movieID, ActorID) values (37, 4);
insert into Casts (movieID, ActorID) values (9, 26);
insert into Casts (movieID, ActorID) values (9, 6);
insert into Casts (movieID, ActorID) values (9, 14);
insert into Casts (movieID, ActorID) values (26, 26);
insert into Casts (movieID, ActorID) values (26, 11);
insert into Casts (movieID, ActorID) values (26, 4);
insert into Casts (movieID, ActorID) values (9, 8);
insert into Casts (movieID, ActorID) values (18, 11);
insert into Casts (movieID, ActorID) values (18, 2);
insert into Casts (movieID, ActorID) values (18, 12);
insert into Casts (movieID, ActorID) values (16, 1);
insert into Casts (movieID, ActorID) values (16, 21);
insert into Casts (movieID, ActorID) values (15, 16);
insert into Casts (movieID, ActorID) values (15, 19);
insert into Casts (movieID, ActorID) values (15, 22);
insert into Casts (movieID, ActorID) values (35, 10);
insert into Casts (movieID, ActorID) values (35, 6);
insert into Casts (movieID, ActorID) values (35, 18);
insert into Casts (movieID, ActorID) values (10, 5);
insert into Casts (movieID, ActorID) values (10, 15);
insert into Casts (movieID, ActorID) values (10, 22);
insert into Casts (movieID, ActorID) values (14, 6);
insert into Casts (movieID, ActorID) values (14, 22);
insert into Casts (movieID, ActorID) values (14, 29);
insert into Casts (movieID, ActorID) values (19, 20);
insert into Casts (movieID, ActorID) values (19, 22);
insert into Casts (movieID, ActorID) values (17, 26);
insert into Casts (movieID, ActorID) values (17, 28);
insert into Casts (movieID, ActorID) values (17, 33);
insert into Casts (movieID, ActorID) values (31, 21);
insert into Casts (movieID, ActorID) values (31, 22);
insert into Casts (movieID, ActorID) values (32, 29);
insert into Casts (movieID, ActorID) values (32, 9);
insert into Casts (movieID, ActorID) values (40, 10);
insert into Casts (movieID, ActorID) values (40, 7);
insert into Casts (movieID, ActorID) values (29, 16);
insert into Casts (movieID, ActorID) values (29, 5);
insert into Casts (movieID, ActorID) values (23, 27);
insert into Casts (movieID, ActorID) values (23, 3);
insert into Casts (movieID, ActorID) values (23, 6);
insert into Casts (movieID, ActorID) values (21, 9);
insert into Casts (movieID, ActorID) values (21, 17);
insert into Casts (movieID, ActorID) values (21, 26);
insert into Casts (movieID, ActorID) values (26, 24);
insert into Casts (movieID, ActorID) values (4, 3);
insert into Casts (movieID, ActorID) values (4, 29);
insert into Casts (movieID, ActorID) values (34, 30);
insert into Casts (movieID, ActorID) values (34, 16);
insert into Casts (movieID, ActorID) values (15, 27);
insert into Casts (movieID, ActorID) values (15, 3);
insert into Casts (movieID, ActorID) values (28, 28);
insert into Casts (movieID, ActorID) values (28, 14);
insert into Casts (movieID, ActorID) values (3, 9);
insert into Casts (movieID, ActorID) values (40, 16);
insert into Casts (movieID, ActorID) values (40, 11);
insert into Casts (movieID, ActorID) values (37, 13);
insert into Casts (movieID, ActorID) values (30, 25);
insert into Casts (movieID, ActorID) values (30, 26);
insert into Casts (movieID, ActorID) values (37, 5);
insert into Casts (movieID, ActorID) values (37, 15);
insert into Casts (movieID, ActorID) values (11, 14);
insert into Casts (movieID, ActorID) values (11, 4);
insert into Casts (movieID, ActorID) values (6, 12);
insert into Casts (movieID, ActorID) values (8, 30);
insert into Casts (movieID, ActorID) values (23, 30);
insert into Casts (movieID, ActorID) values (16, 17);
insert into Casts (movieID, ActorID) values (4, 14);
insert into Casts (movieID, ActorID) values (25, 21);
insert into Casts (movieID, ActorID) values (25, 11);
insert into Casts (movieID, ActorID) values (1, 31);
insert into Casts (movieID, ActorID) values (1, 32);
insert into Casts (movieID, ActorID) values (1, 33);
insert into Casts (movieID, ActorID) values (2, 34);
insert into Casts (movieID, ActorID) values (2, 35);
insert into Casts (movieID, ActorID) values (2, 36);




create table Watchlist (
    ListID INT NOT NULL UNIQUE auto_increment,
    Name VARCHAR(50) NOT NULL,
    creationDate VARCHAR(50) NOT NULL,
    UserID INT NOT NULL,
    Primary Key (ListID),
    CONSTRAINT fk_9
        FOREIGN KEY (UserID) references User_Profile (UserID)
        ON UPDATE CASCADE ON DELETE RESTRICT
);


insert into Watchlist (ListID, Name, creationDate, UserID) values (1, 'Inverse', '10/15/2022', 4);
insert into Watchlist (ListID, Name, creationDate, UserID) values (2, '4th generation', '8/27/2022', 23);
insert into Watchlist (ListID, Name, creationDate, UserID) values (3, 'Multi-lateral', '7/17/2022', 33);
insert into Watchlist (ListID, Name, creationDate, UserID) values (4, 'attitude-oriented', '2/15/2022', 26);
insert into Watchlist (ListID, Name, creationDate, UserID) values (5, 'asymmetric', '10/24/2022', 24);
insert into Watchlist (ListID, Name, creationDate, UserID) values (6, 'didactic', '1/20/2022', 22);
insert into Watchlist (ListID, Name, creationDate, UserID) values (7, 'monitoring', '10/6/2022', 19);
insert into Watchlist (ListID, Name, creationDate, UserID) values (8, 'De-engineered', '11/10/2022', 5);
insert into Watchlist (ListID, Name, creationDate, UserID) values (9, 'fault-tolerant', '8/25/2022', 13);
insert into Watchlist (ListID, Name, creationDate, UserID) values (10, 'Profound', '2/10/2022', 23);
insert into Watchlist (ListID, Name, creationDate, UserID) values (11, 'Expanded', '1/14/2022', 23);
insert into Watchlist (ListID, Name, creationDate, UserID) values (12, 'Balanced', '8/20/2022', 31);
insert into Watchlist (ListID, Name, creationDate, UserID) values (13, 'Extended', '2/24/2022', 31);
insert into Watchlist (ListID, Name, creationDate, UserID) values (14, 'Mandatory', '4/8/2022', 5);
insert into Watchlist (ListID, Name, creationDate, UserID) values (15, 'knowledge user', '7/12/2022', 32);
insert into Watchlist (ListID, Name, creationDate, UserID) values (16, 'framework', '6/22/2022', 25);
insert into Watchlist (ListID, Name, creationDate, UserID) values (17, 'full-range', '11/23/2021', 7);
insert into Watchlist (ListID, Name, creationDate, UserID) values (18, 'client-server', '12/12/2021', 19);
insert into Watchlist (ListID, Name, creationDate, UserID) values (19, 'archive', '12/26/2021', 18);
insert into Watchlist (ListID, Name, creationDate, UserID) values (20, 'database', '5/12/2022', 29);
insert into Watchlist (ListID, Name, creationDate, UserID) values (21, 'Visionary', '11/22/2022', 2);
insert into Watchlist (ListID, Name, creationDate, UserID) values (22, 'Programmable', '7/25/2022', 12);
insert into Watchlist (ListID, Name, creationDate, UserID) values (23, 'algorithm', '8/29/2022', 30);
insert into Watchlist (ListID, Name, creationDate, UserID) values (24, 'throughput', '9/16/2022', 1);
insert into Watchlist (ListID, Name, creationDate, UserID) values (25, 'parallelism', '4/1/2022', 34);
insert into Watchlist (ListID, Name, creationDate, UserID) values (26, 'favorites', '5/17/2022', 35);
insert into Watchlist (ListID, Name, creationDate, UserID) values (27, 'watching next', '10/7/2022', 35);
insert into Watchlist (ListID, Name, creationDate, UserID) values (28, 'trending', '8/17/2022', 1);
insert into Watchlist (ListID, Name, creationDate, UserID) values (29, 'All Jordan Peele', '8/17/2022', 1);
insert into Watchlist (ListID, Name, creationDate, UserID) values (30, 'Favorites Casts', '8/17/2022', 1);
insert into Watchlist (ListID, Name, creationDate, UserID) values (31, 'Sitcoms', '8/17/2022', 2);
insert into Watchlist (ListID, Name, creationDate, UserID) values (32, 'Historical Favs', '8/17/2022', 2);
insert into Watchlist (ListID, Name, creationDate, UserID) values (33, 'Watching Now', '8/17/2022', 2);
insert into Watchlist (ListID, Name, creationDate, UserID) values (34, 'Old School Favorites', '9/4/2022', 3);
insert into Watchlist (ListID, Name, creationDate, UserID) values (35, 'Halloween Inspired', '4/27/2022', 3);
insert into Watchlist (ListID, Name, creationDate, UserID) values (36, 'Holiday Themed', '3/22/2022', 4);
insert into Watchlist (ListID, Name, creationDate, UserID) values (37, 'Kids', '4/27/2022', 4);
insert into Watchlist (ListID, Name, creationDate, UserID) values (38, 'So Scary!', '4/27/2022', 10);
insert into Watchlist (ListID, Name, creationDate, UserID) values (39, 'Best Love Stories', '4/27/2022', 10);
insert into Watchlist (ListID, Name, creationDate, UserID) values (40, 'For Alice', '4/27/2022', 11);
insert into Watchlist (ListID, Name, creationDate, UserID) values (41, 'Speilbergs Best', '4/27/2022', 11);
insert into Watchlist (ListID, Name, creationDate, UserID) values (42, 'What to Watch', '4/27/2022', 13);
insert into Watchlist (ListID, Name, creationDate, UserID) values (43, 'Netflix Recomendations', '4/27/2022', 6);
insert into Watchlist (ListID, Name, creationDate, UserID) values (44, 'To LOL', '4/27/2022', 6);
insert into Watchlist (ListID, Name, creationDate, UserID) values (45, 'All Time Favorites', '4/27/2022', 7);
insert into Watchlist (ListID, Name, creationDate, UserID) values (46, 'Winter Wonderland', '4/27/2022', 7);
insert into Watchlist (ListID, Name, creationDate, UserID) values (47, 'IN the UK', '4/27/2022', 8);
insert into Watchlist (ListID, Name, creationDate, UserID) values (48, 'Awesome', '4/27/2022', 8);
insert into Watchlist (ListID, Name, creationDate, UserID) values (49, 'All Marvel', '8/19/2022', 9);
insert into Watchlist (ListID, Name, creationDate, UserID) values (50, 'Superheros', '4/27/2022', 14);
insert into Watchlist (ListID, Name, creationDate, UserID) values (51, 'Hate Watching', '4/27/2022', 14);
insert into Watchlist (ListID, Name, creationDate, UserID) values (52, 'Best Sequels', '11/2/2022', 13);
insert into Watchlist (ListID, Name, creationDate, UserID) values (53, 'All Time Best', '11/2/2022', 13);
insert into Watchlist (ListID, Name, creationDate, UserID) values (54, 'Old School CLassics', '1/20/2022', 25);
insert into Watchlist (ListID, Name, creationDate, UserID) values (55, 'Favoritesss', '7/4/2022', 25);
insert into Watchlist (ListID, Name, creationDate, UserID) values (56, 'Least Favorite', '9/14/2022', 26);
insert into Watchlist (ListID, Name, creationDate, UserID) values (57, 'Horror Classics', '2/3/2022', 27);
insert into Watchlist (ListID, Name, creationDate, UserID) values (58, 'Action Movies', '12/13/2022', 21);
insert into Watchlist (ListID, Name, creationDate, UserID) values (59, 'Thriller Movies', '2/8/2022', 22);
insert into Watchlist (ListID, Name, creationDate, UserID) values (60, 'Best Movies', '7/19/2022', 22);
insert into Watchlist (ListID, Name, creationDate, UserID) values (61, 'Movie Bucket List', '10/29/2022', 28);
insert into Watchlist (ListID, Name, creationDate, UserID) values (62, 'Everyone Needs to Watch', '7/19/2022', 30);
insert into Watchlist (ListID, Name, creationDate, UserID) values (63, 'MCU Timeline', '5/19/2022', 12);
insert into Watchlist (ListID, Name, creationDate, UserID) values (64, 'Worst Movies Ever', '4/23/2022', 12);
insert into Watchlist (ListID, Name, creationDate, UserID) values (65, 'Awesome', '5/19/2022', 33);
insert into Watchlist (ListID, Name, creationDate, UserID) values (66, 'Great', '2/13/2022', 33);
insert into Watchlist (ListID, Name, creationDate, UserID) values (67, 'Best', '1/2/2022', 32);
insert into Watchlist (ListID, Name, creationDate, UserID) values (68, 'terrible', '11/22/2022', 16);
insert into Watchlist (ListID, Name, creationDate, UserID) values (69, 'perfect creation', '11/22/2022', 17);
insert into Watchlist (ListID, Name, creationDate, UserID) values (70, '10/10', '9/13/2022', 18);
insert into Watchlist (ListID, Name, creationDate, UserID) values (71, 'very average', '11/22/2022', 19);
insert into Watchlist (ListID, Name, creationDate, UserID) values (72, 'intelligence', '5/16/2022', 23);
insert into Watchlist (ListID, Name, creationDate, UserID) values (73, 'Garys Favorites', '3/3/2022', 26);
insert into Watchlist (ListID, Name, creationDate, UserID) values (74, 'No one should watch this', '8/6/2022', 25);
insert into Watchlist (ListID, Name, creationDate, UserID) values (75, 'What I am Watching', '11/22/2022', 20);
insert into Watchlist (ListID, Name, creationDate, UserID) values (76, 'stunning', '11/22/2022', 32);
insert into Watchlist (ListID, Name, creationDate, UserID) values (77, 'oscar-winning', '7/6/2022', 32);
insert into Watchlist (ListID, Name, creationDate, UserID) values (78, 'best picture winning', '6/13/2022', 35);
insert into Watchlist (ListID, Name, creationDate, UserID) values (79, 'Daniel Kaluuyas ', '4/30/2022', 27);
insert into Watchlist (ListID, Name, creationDate, UserID) values (80, 'Tom Cruise', '11/22/2022', 23);

create table Reviews (
    ReviewID INT NOT NULL UNIQUE,
    Rev_Date VARCHAR(50) NOT NULL,
    Downvotes INT,
    Upvotes INT,
    Text TEXT NOT NULL,
    CriticID INT NOT NULL,
    movieID INT NOT NULL,
    PRIMARY KEY (ReviewID),
    CONSTRAINT fk_10
        FOREIGN KEY (CriticID) references Critic_Profile (CriticID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_11
        FOREIGN KEY (movieID) references Movies (movieID)
        ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (1, '1/22/2022', 181, 143, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 2, 17);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (2, '7/29/2022', 114, 122, 'Integer ac neque.', 31, 6);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (3, '3/8/2022', 105, 81, 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 2, 31);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (4, '12/15/2021', 135, 137, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 20, 40);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (5, '3/6/2022', 98, 48, 'Donec posuere metus vitae ipsum.', 13, 5);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (6, '10/28/2022', 92, 109, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 12, 9);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (7, '12/19/2021', 125, 184, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 22, 25);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (8, '5/13/2022', 188, 196, 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 5, 22);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (9, '1/13/2022', 130, 95, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 6, 38);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (10, '4/2/2022', 153, 126, 'Fusce consequat.', 33, 37);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (11, '3/6/2022', 89, 187, 'Suspendisse potenti. Nullam porttitor lacus at turpis.', 22, 20);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (12, '2/8/2022', 4, 51, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 7, 20);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (13, '11/4/2022', 51, 8, 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 26, 30);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (14, '12/8/2021', 70, 142, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 20, 19);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (15, '5/11/2022', 75, 171, 'Aliquam sit amet diam in magna bibendum imperdiet.', 18, 36);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (16, '10/21/2022', 69, 85, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 15, 11);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (17, '7/7/2022', 23, 199, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 19, 9);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (18, '5/16/2022', 173, 8, 'Cras pellentesque volutpat dui.', 25, 7);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (19, '9/22/2022', 146, 36, 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 23, 32);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (20, '4/30/2022', 18, 142, 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 34, 18);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (21, '1/14/2022', 128, 156, 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 24, 8);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (22, '2/16/2022', 38, 49, 'Maecenas ut massa quis augue luctus tincidunt.', 18, 16);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (23, '8/29/2022', 24, 14, 'Morbi a ipsum. Integer a nibh.', 1, 21);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (24, '12/18/2021', 17, 165, 'Cras non velit nec nisi vulputate nonummy.', 19, 7);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (25, '1/8/2022', 137, 59, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 10, 12);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (26, '1/14/2022', 128, 156, 'Movie was great!', 36, 8);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (27, '2/16/2022', 38, 49, 'The movie was too long and did not enjoy the plot', 36, 16);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (28, '8/29/2022', 24, 14, 'The cast was incredible', 36, 21);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (29, '12/18/2021', 17, 165, 'No one should watch this', 36, 7);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (30, '1/8/2022', 137, 59, 'I hope they make a sequel!', 36, 12);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (31, '12/17/2021', 182, 188, 'Suspendisse accumsan tortor quis turpis. Sed ante.', 32, 49);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (32, '5/29/2022', 266, 88, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 4, 13);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (33, '4/14/2022', 65, 61, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 9, 33);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (34, '3/18/2022', 176, 136, 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 12, 37);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (35, '12/12/2021', 150, 215, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 25, 18);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (36, '9/7/2022', 114, 46, 'Praesent lectus.', 14, 29);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (37, '5/9/2022', 107, 151, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 26, 11);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (38, '2/22/2022', 291, 43, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 27, 49);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (39, '7/22/2022', 182, 281, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 28, 43);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (40, '9/12/2022', 105, 236, 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 14, 30);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (41, '1/22/2022', 263, 213, 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 20, 40);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (42, '4/16/2022', 42, 44, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 1, 12);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (43, '12/22/2021', 121, 103, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 4, 24);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (44, '8/24/2022', 246, 135, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.', 13, 12);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (45, '3/12/2022', 291, 33, 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 25, 16);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (46, '9/4/2022', 86, 239, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 16, 29);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (47, '9/9/2022', 201, 30, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 11, 48);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (48, '9/4/2022', 294, 227, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 6, 22);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (49, '4/24/2022', 197, 20, 'Integer a nibh. In quis justo.', 3, 42);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (50, '4/14/2022', 31, 277, 'Aliquam non mauris. Morbi non lectus.', 26, 3);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (51, '7/11/2022', 23, 31, 'Phasellus sit amet erat.', 33, 48);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (52, '2/14/2022', 271, 28, 'Nunc purus. Phasellus in felis.', 32, 11);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (53, '8/30/2022', 269, 73, 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 3, 36);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (54, '1/18/2022', 72, 20, 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 3, 3);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (55, '6/15/2022', 125, 106, 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 34, 23);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (56, '12/15/2021', 258, 226, 'Proin interdum mauris non ligula pellentesque ultrices.', 17, 38);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (57, '12/13/2021', 112, 221, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 3, 2);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (58, '9/9/2022', 174, 239, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 10, 21);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (59, '12/12/2021', 287, 20, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 29, 6);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (60, '8/1/2022', 75, 261, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 5, 23);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (61, '6/12/2022', 208, 245, 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 2, 36);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (62, '12/22/2021', 124, 230, 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 19, 6);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (63, '8/20/2022', 268, 31, 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 27, 45);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (64, '11/11/2022', 229, 212, 'Duis mattis egestas metus. Aenean fermentum.', 34, 47);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (65, '9/16/2022', 215, 188, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2, 17);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (66, '3/19/2022', 39, 248, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 33, 42);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (67, '3/4/2022', 106, 225, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 33, 14);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (68, '5/5/2022', 70, 171, 'Maecenas pulvinar lobortis est.', 5, 22);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (69, '7/17/2022', 267, 57, 'Nulla facilisi.', 6, 29);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (70, '12/10/2021', 196, 140, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 4, 16);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (71, '11/19/2022', 51, 68, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 11, 15);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (72, '9/6/2022', 159, 42, 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 3, 13);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (73, '7/9/2022', 259, 300, 'In hac habitasse platea dictumst.', 14, 36);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (74, '11/3/2022', 120, 247, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 10, 34);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (75, '11/17/2022', 51, 235, 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 3, 23);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (76, '6/7/2022', 233, 95, 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.', 25, 6);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (77, '1/31/2022', 207, 179, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 13, 29);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (78, '5/30/2022', 166, 288, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.', 26, 1);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (79, '7/9/2022', 284, 30, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 9, 8);
insert into Reviews (ReviewID, Rev_Date, Downvotes, Upvotes, Text, CriticID, MovieID) values (80, '11/26/2022', 239, 41, 'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 2, 28);


create table Rates (
    UserID INT NOT NULL,
    movieID INT NOT NULL,
    rating INT NOT NULL,
    PRIMARY KEY(movieID, UserID),
    CONSTRAINT fk_13
        FOREIGN KEY (movieID) references Movies (movieID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CONSTRAINT fk_14
        FOREIGN KEY (UserID) REFERENCES User_Profile (UserID)
	    ON UPDATE CASCADE ON DELETE RESTRICT
);

insert into Rates (movieID, UserID, rating) values (1, 1, 4);
insert into Rates (movieID, UserID, rating) values (2, 1, 10);
insert into Rates (movieID, UserID, rating) values (3, 1, 6);
insert into Rates (movieID, UserID, rating) values (4, 1, 2);
insert into Rates (movieID, UserID, rating) values (5, 2, 9);
insert into Rates (movieID, UserID, rating) values (6, 2, 1);
insert into Rates (movieID, UserID, rating) values (7, 2, 8);
insert into Rates (movieID, UserID, rating) values (8, 2, 9);
insert into Rates (movieID, UserID, rating) values (9, 3, 6);
insert into Rates (movieID, UserID, rating) values (10, 3, 10);
insert into Rates (movieID, UserID, rating) values (11, 3, 1);
insert into Rates (movieID, UserID, rating) values (12, 3, 8);
insert into Rates (movieID, UserID, rating) values (14, 3, 10);
insert into Rates (movieID, UserID, rating) values (15, 4, 7);
insert into Rates (movieID, UserID, rating) values (16, 4, 4);
insert into Rates (movieID, UserID, rating) values (17, 4, 5);
insert into Rates (movieID, UserID, rating) values (18, 4, 8);
insert into Rates (movieID, UserID, rating) values (19, 5, 7);
insert into Rates (movieID, UserID, rating) values (19, 3, 9);
insert into Rates (movieID, UserID, rating) values (20, 6, 1);
insert into Rates (movieID, UserID, rating) values (21, 6, 4);
insert into Rates (movieID, UserID, rating) values (22, 7, 7);
insert into Rates (movieID, UserID, rating) values (23, 7, 1);
insert into Rates (movieID, UserID, rating) values (24, 7, 3);
insert into Rates (movieID, UserID, rating) values (25, 7, 2);
insert into Rates (movieID, UserID, rating) values (26, 7, 10);
insert into Rates (movieID, UserID, rating) values (27, 8, 7);
insert into Rates (movieID, UserID, rating) values (28, 8, 7);
insert into Rates (movieID, UserID, rating) values (29, 8, 2);
insert into Rates (movieID, UserID, rating) values (30, 9, 1);
insert into Rates (movieID, UserID, rating) values (31, 9, 2);
insert into Rates (movieID, UserID, rating) values (32, 9, 3);
insert into Rates (movieID, UserID, rating) values (33, 9, 4);
insert into Rates (movieID, UserID, rating) values (34, 9, 5);
insert into Rates (movieID, UserID, rating) values (35, 10, 6);
insert into Rates (movieID, UserID, rating) values (36, 10, 5);
insert into Rates (movieID, UserID, rating) values (37, 10, 8);
insert into Rates (movieID, UserID, rating) values (39, 11, 5);
insert into Rates (movieID, UserID, rating) values (38, 11, 9);
insert into Rates (movieID, UserID, rating) values (39, 19, 2);
insert into Rates (movieID, UserID, rating) values (40, 12, 3);
insert into Rates (movieID, UserID, rating) values (1, 12, 5);
insert into Rates (movieID, UserID, rating) values (2, 12, 7);
insert into Rates (movieID, UserID, rating) values (3, 13, 8);
insert into Rates (movieID, UserID, rating) values (4, 13, 6);
insert into Rates (movieID, UserID, rating) values (5, 14, 1);
insert into Rates (movieID, UserID, rating) values (6, 14, 2);
insert into Rates (movieID, UserID, rating) values (7, 14, 7);
insert into Rates (movieID, UserID, rating) values (8, 15, 4);
insert into Rates (movieID, UserID, rating) values (9, 15, 5);
insert into Rates (movieID, UserID, rating) values (10, 15, 6);
insert into Rates (movieID, UserID, rating) values (11, 15, 7);
insert into Rates (movieID, UserID, rating) values (12, 16, 5);
insert into Rates (movieID, UserID, rating) values (13, 16, 8);
insert into Rates (movieID, UserID, rating) values (14, 16, 9);
insert into Rates (movieID, UserID, rating) values (15, 17, 5);
insert into Rates (movieID, UserID, rating) values (16, 17, 10);
insert into Rates (movieID, UserID, rating) values (18, 17, 2);
insert into Rates (movieID, UserID, rating) values (19, 17, 1);
insert into Rates (movieID, UserID, rating) values (20, 18, 2);
insert into Rates (movieID, UserID, rating) values (21, 18, 3);
insert into Rates (movieID, UserID, rating) values (22, 19, 4);
insert into Rates (movieID, UserID, rating) values (23, 20, 5);
insert into Rates (movieID, UserID, rating) values (24, 21, 5);
insert into Rates (movieID, UserID, rating) values (25, 21, 6);
insert into Rates (movieID, UserID, rating) values (26, 21, 5);
insert into Rates (movieID, UserID, rating) values (27, 22, 8);
insert into Rates (movieID, UserID, rating) values (28, 22, 5);
insert into Rates (movieID, UserID, rating) values (29, 22, 5);
insert into Rates (movieID, UserID, rating) values (30, 22, 9);
insert into Rates (movieID, UserID, rating) values (31, 22, 5);
insert into Rates (movieID, UserID, rating) values (32, 23, 2);
insert into Rates (movieID, UserID, rating) values (33, 23, 10);
insert into Rates (movieID, UserID, rating) values (34, 23, 5);
insert into Rates (movieID, UserID, rating) values (35, 23, 8);
insert into Rates (movieID, UserID, rating) values (36, 24, 3);
insert into Rates (movieID, UserID, rating) values (37, 24, 5);
insert into Rates (movieID, UserID, rating) values (38, 25, 6);
insert into Rates (movieID, UserID, rating) values (39, 25, 5);
insert into Rates (movieID, UserID, rating) values (40, 25, 3);
insert into Rates (movieID, UserID, rating) values (1, 26, 4);
insert into Rates (movieID, UserID, rating) values (2, 26, 6);
insert into Rates (movieID, UserID, rating) values (3, 26, 7);
insert into Rates (movieID, UserID, rating) values (4, 26, 8);
insert into Rates (movieID, UserID, rating) values (5, 27, 9);
insert into Rates (movieID, UserID, rating) values (6, 27, 10);
insert into Rates (movieID, UserID, rating) values (7, 27, 1);
insert into Rates (movieID, UserID, rating) values (8, 27, 2);
insert into Rates (movieID, UserID, rating) values (9, 28, 3);
insert into Rates (movieID, UserID, rating) values (10, 28, 4);
insert into Rates (movieID, UserID, rating) values (11, 28, 5);
insert into Rates (movieID, UserID, rating) values (12, 28, 6);
insert into Rates (movieID, UserID, rating) values (13, 28, 7);
insert into Rates (movieID, UserID, rating) values (14, 28, 8);
insert into Rates (movieID, UserID, rating) values (15, 28, 9);
insert into Rates (movieID, UserID, rating) values (16, 29, 10);
insert into Rates (movieID, UserID, rating) values (17, 29, 10);
insert into Rates (movieID, UserID, rating) values (18, 29, 5);
insert into Rates (movieID, UserID, rating) values (19, 29, 4);
insert into Rates (movieID, UserID, rating) values (20, 29, 5);
insert into Rates (movieID, UserID, rating) values (21, 29, 6);
insert into Rates (movieID, UserID, rating) values (22, 29, 5);
insert into Rates (movieID, UserID, rating) values (23, 30, 9);
insert into Rates (movieID, UserID, rating) values (24, 30, 5);
insert into Rates (movieID, UserID, rating) values (25, 30, 8);
insert into Rates (movieID, UserID, rating) values (26, 30, 7);
insert into Rates (movieID, UserID, rating) values (27, 30, 3);
insert into Rates (movieID, UserID, rating) values (28, 30, 1);
insert into Rates (movieID, UserID, rating) values (29, 30, 10);
insert into Rates (movieID, UserID, rating) values (30, 31, 8);
insert into Rates (movieID, UserID, rating) values (31, 32, 9);
insert into Rates (movieID, UserID, rating) values (32, 33, 6);
insert into Rates (movieID, UserID, rating) values (33, 34, 7);
insert into Rates (movieID, UserID, rating) values (34, 35, 4);
insert into Rates (movieID, UserID, rating) values (27, 1, 3);
insert into Rates (movieID, UserID, rating) values (27, 2, 2);
insert into Rates (movieID, UserID, rating) values (40, 2, 2);
insert into Rates (movieID, UserID, rating) values (40, 3, 10);
insert into Rates (movieID, UserID, rating) values (41, 6, 7);
insert into Rates (movieID, UserID, rating) values (41, 7, 8);
insert into Rates (movieID, UserID, rating) values (41, 19, 8);
insert into Rates (movieID, UserID, rating) values (41, 1, 10);
insert into Rates (movieID, UserID, rating) values (41, 35, 6);
insert into Rates (movieID, UserID, rating) values (42, 33, 4);
insert into Rates (movieID, UserID, rating) values (42, 35, 2);
insert into Rates (movieID, UserID, rating) values (43, 22, 8);
insert into Rates (movieID, UserID, rating) values (43, 30, 3);
insert into Rates (movieID, UserID, rating) values (44, 5, 10);
insert into Rates (movieID, UserID, rating) values (44, 12, 5);
insert into Rates (movieID, UserID, rating) values (45, 18, 9);
insert into Rates (movieID, UserID, rating) values (45, 14, 6);
insert into Rates (movieID, UserID, rating) values (46, 34, 5);
insert into Rates (movieID, UserID, rating) values (46, 7, 8);
insert into Rates (movieID, UserID, rating) values (47, 15, 7);
insert into Rates (movieID, UserID, rating) values (48, 18, 4);
insert into Rates (movieID, UserID, rating) values (48, 19, 3);
insert into Rates (movieID, UserID, rating) values (48, 20, 1);
insert into Rates (movieID, UserID, rating) values (49, 22, 4);
insert into Rates (movieID, UserID, rating) values (49, 7, 10);
