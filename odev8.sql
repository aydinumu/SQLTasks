--TASKS:
-- 1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


--CEVAPLAR:
-- 1 
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2
insert into employee (id, name, birthday, email) values (1, 'Conchita Pattle', '12/13/1992', 'cpattle0@ow.ly');
insert into employee (id, name, birthday, email) values (2, 'Hesther Bidder', '8/24/1958', 'hbidder1@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (3, 'Daisie Luebbert', '1/11/1989', 'dluebbert2@privacy.gov.au');
insert into employee (id, name, birthday, email) values (4, 'Melicent Bolitho', '5/10/1992', 'mbolitho3@nature.com');
insert into employee (id, name, birthday, email) values (5, 'Franky Andrys', '9/21/1952', 'fandrys4@dell.com');
insert into employee (id, name, birthday, email) values (6, 'Wood Pottinger', '10/6/2000', 'wpottinger5@ovh.net');
insert into employee (id, name, birthday, email) values (7, 'Cobby Justham', '11/25/1987', 'cjustham6@ask.com');
insert into employee (id, name, birthday, email) values (8, 'Correy Niesegen', '11/15/1974', 'cniesegen7@wunderground.com');
insert into employee (id, name, birthday, email) values (9, 'Stephenie Softley', '5/25/1966', 'ssoftley8@cisco.com');
insert into employee (id, name, birthday, email) values (10, 'Isidoro Robken', '11/4/1972', 'irobken9@mapy.cz');
insert into employee (id, name, birthday, email) values (11, 'Eydie Caygill', '5/28/1998', 'ecaygilla@time.com');
insert into employee (id, name, birthday, email) values (12, 'Oliy Fludder', '1/28/1996', 'ofludderb@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (13, 'Godfree Brecknock', '8/7/1979', 'gbrecknockc@csmonitor.com');
insert into employee (id, name, birthday, email) values (14, 'Marika Sawl', '3/4/1986', 'msawld@webmd.com');
insert into employee (id, name, birthday, email) values (15, 'Emmi Antoniak', '9/24/1990', 'eantoniake@forbes.com');
insert into employee (id, name, birthday, email) values (16, 'Whitney Harris', '5/18/1987', 'wharrisf@marketwatch.com');
insert into employee (id, name, birthday, email) values (17, 'Horacio Brimfield', '3/19/1989', 'hbrimfieldg@usda.gov');
insert into employee (id, name, birthday, email) values (18, 'Jase Anthiftle', '9/22/1956', 'janthiftleh@linkedin.com');
insert into employee (id, name, birthday, email) values (19, 'Paulie Cowoppe', '6/29/1989', 'pcowoppei@blogspot.com');
insert into employee (id, name, birthday, email) values (20, 'Ricardo Penkman', '5/30/1961', 'rpenkmanj@abc.net.au');
insert into employee (id, name, birthday, email) values (21, 'Alix Colter', '12/25/1988', 'acolterk@psu.edu');
insert into employee (id, name, birthday, email) values (22, 'Zarah Kedge', '6/23/1957', 'zkedgel@dot.gov');
insert into employee (id, name, birthday, email) values (23, 'Gabbie Mulligan', '7/6/1959', 'gmulliganm@about.com');
insert into employee (id, name, birthday, email) values (24, 'Theodosia Bish', '6/17/1973', 'tbishn@wikispaces.com');
insert into employee (id, name, birthday, email) values (25, 'Andeee Garford', '5/19/1952', 'agarfordo@weebly.com');
insert into employee (id, name, birthday, email) values (26, 'Electra Dickerson', '1/5/1979', 'edickersonp@prlog.org');
insert into employee (id, name, birthday, email) values (27, 'Lionello Sugge', '6/28/1997', 'lsuggeq@hexun.com');
insert into employee (id, name, birthday, email) values (28, 'Flin Kimble', '11/18/1958', 'fkimbler@wix.com');
insert into employee (id, name, birthday, email) values (29, 'Ozzie Creaven', '7/10/1957', 'ocreavens@businessinsider.com');
insert into employee (id, name, birthday, email) values (30, 'Dag Caskie', '9/8/1972', 'dcaskiet@cdbaby.com');
insert into employee (id, name, birthday, email) values (31, 'Tiffie Schrei', '2/8/1992', 'tschreiu@ihg.com');
insert into employee (id, name, birthday, email) values (32, 'Julienne Falck', '5/15/1976', 'jfalckv@quantcast.com');
insert into employee (id, name, birthday, email) values (33, 'Bette Lennard', '1/14/1969', 'blennardw@economist.com');
insert into employee (id, name, birthday, email) values (34, 'Martguerita Bladon', '9/30/1956', 'mbladonx@fema.gov');
insert into employee (id, name, birthday, email) values (35, 'Kalina Culy', '6/1/1986', 'kculyy@nih.gov');
insert into employee (id, name, birthday, email) values (36, 'Bil Gullis', '6/1/1972', 'bgullisz@whitehouse.gov');
insert into employee (id, name, birthday, email) values (37, 'Berrie Barthelemy', '8/3/1955', 'bbarthelemy10@e-recht24.de');
insert into employee (id, name, birthday, email) values (38, 'Wyatt Somers', '3/22/1973', 'wsomers11@who.int');
insert into employee (id, name, birthday, email) values (39, 'Corabella Martino', '10/16/1950', 'cmartino12@apple.com');
insert into employee (id, name, birthday, email) values (40, 'Flint Leggs', '6/22/1972', 'fleggs13@ifeng.com');
insert into employee (id, name, birthday, email) values (41, 'Dorri Bennen', '5/14/1988', 'dbennen14@weibo.com');
insert into employee (id, name, birthday, email) values (42, 'Harlen Johnys', '3/30/1990', 'hjohnys15@cdbaby.com');
insert into employee (id, name, birthday, email) values (43, 'Joanne Kaaskooper', '9/26/1974', 'jkaaskooper16@g.co');
insert into employee (id, name, birthday, email) values (44, 'Jeanna Bould', '11/4/1982', 'jbould17@patch.com');
insert into employee (id, name, birthday, email) values (45, 'Lindsey Bonhan', '9/9/1954', 'lbonhan18@hubpages.com');
insert into employee (id, name, birthday, email) values (46, 'Jackson Waitland', '7/7/1956', 'jwaitland19@instagram.com');
insert into employee (id, name, birthday, email) values (47, 'Valaree Tremblot', '5/29/1957', 'vtremblot1a@jalbum.net');
insert into employee (id, name, birthday, email) values (48, 'Reeba Dairton', '9/1/1985', 'rdairton1b@utexas.edu');
insert into employee (id, name, birthday, email) values (49, 'Juana Fritzer', '4/19/1993', 'jfritzer1c@purevolume.com');
insert into employee (id, name, birthday, email) values (50, 'Claire Cussins', '4/9/2002', 'ccussins1d@webnode.com');

--3
UPDATE employee SET name = 'Johnathan Doe' WHERE id = 1;
UPDATE employee SET birthday = '1993-04-15' WHERE id = 2;
UPDATE employee SET email = 'new.email@example.com' WHERE id = 3;
UPDATE employee SET birthday = '1994-05-20' WHERE name = 'Marika Sawl';
UPDATE employee SET name = 'Umut Aydın' WHERE email = 'gbrecknockc@csmonitor.com';

--4
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE name = 'Martguerita Bladon';
DELETE FROM employee WHERE email = 'new.email@example.com';
DELETE FROM employee WHERE birthday = '1994-05-20';
