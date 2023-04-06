CRETE TABLE EMPLOYEE(
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(50)
);

--------------------

insert into employee (name, birthday, email) values ('Brigit Marcombe', null, 'bmarcombe0@ox.ac.uk');
insert into employee (name, birthday, email) values ('Latisha Rominov', '1971-03-25', 'lrominov1@china.com.cn');
insert into employee (name, birthday, email) values ('Xerxes Courtman', null, 'xcourtman2@skype.com');
insert into employee (name, birthday, email) values ('Lance Picknett', '1952-07-07', 'lpicknett3@bizjournals.com');
insert into employee (name, birthday, email) values ('Mei Longfield', '1984-09-03', 'mlongfield4@examiner.com');
insert into employee (name, birthday, email) values ('Delphinia Fullard', '2003-09-18', 'dfullard5@angelfire.com');
insert into employee (name, birthday, email) values ('Jenn Brunton', '1912-03-16', 'jbrunton6@springer.com');
insert into employee (name, birthday, email) values ('Suzy Tace', '1998-11-11', 'stace7@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Catharine Flippelli', '1972-05-19', 'cflippelli8@ask.com');
insert into employee (name, birthday, email) values ('Roseanna Trigg', '1971-01-17', 'rtrigg9@youku.com');
insert into employee (name, birthday, email) values ('Lettie M''cowis', null, null);
insert into employee (name, birthday, email) values ('Laurena Falls', '2019-02-01', 'lfallsb@histats.com');
insert into employee (name, birthday, email) values ('Wenona Hellcat', null, 'whellcatc@bloglovin.com');
insert into employee (name, birthday, email) values ('Brion McCadden', null, 'bmccaddend@phoca.cz');
insert into employee (name, birthday, email) values ('Neysa Dallicoat', '2017-06-30', 'ndallicoate@boston.com');
insert into employee (name, birthday, email) values ('Corinne Easterling', '1972-06-04', 'ceasterlingf@shutterfly.com');
insert into employee (name, birthday, email) values ('Umeko Newlan', '1951-03-16', 'unewlang@google.co.uk');
insert into employee (name, birthday, email) values ('Davey Annesley', '1944-11-15', 'dannesleyh@nytimes.com');
insert into employee (name, birthday, email) values ('Camella Conen', '1981-05-14', 'cconeni@blogspot.com');
insert into employee (name, birthday, email) values ('Alicia Durrad', '1966-06-11', null);
insert into employee (name, birthday, email) values ('Marney Klewi', '1948-01-14', 'mklewik@mozilla.org');
insert into employee (name, birthday, email) values ('Riannon Abell', '1982-08-21', 'rabelll@twitpic.com');
insert into employee (name, birthday, email) values ('Nerta Stanistreet', '1944-07-16', 'nstanistreetm@go.com');
insert into employee (name, birthday, email) values ('Tabatha Liley', '1903-02-10', 'tlileyn@google.co.jp');
insert into employee (name, birthday, email) values ('Kaleena Milmith', '2020-04-11', 'kmilmitho@vimeo.com');
insert into employee (name, birthday, email) values ('Paxton Keesman', '2011-09-27', 'pkeesmanp@people.com.cn');
insert into employee (name, birthday, email) values ('Julietta Liveing', '2012-04-30', 'jliveingq@gmpg.org');
insert into employee (name, birthday, email) values ('Jolee Woollacott', '1953-04-05', 'jwoollacottr@deviantart.com');
insert into employee (name, birthday, email) values ('Bryan Hallt', '1958-04-10', 'bhallts@ask.com');
insert into employee (name, birthday, email) values ('Emlynne Chrstine', null, 'echrstinet@cnbc.com');
insert into employee (name, birthday, email) values ('Augustine Gayle', null, 'agayleu@statcounter.com');
insert into employee (name, birthday, email) values ('Lawton Mattiuzzi', '1954-06-06', null);
insert into employee (name, birthday, email) values ('Tera Baudinot', '1907-04-30', 'tbaudinotw@msu.edu');
insert into employee (name, birthday, email) values ('Britt Gantzer', '2016-09-03', 'bgantzerx@ucsd.edu');
insert into employee (name, birthday, email) values ('Kathleen Bassingden', null, 'kbassingdeny@jimdo.com');
insert into employee (name, birthday, email) values ('Alverta Sire', '1946-12-02', null);
insert into employee (name, birthday, email) values ('Courtnay Gounard', '2018-02-23', 'cgounard10@berkeley.edu');
insert into employee (name, birthday, email) values ('Meridith Rebeiro', '1998-02-10', null);
insert into employee (name, birthday, email) values ('Elvis O'' Mullane', null, 'eo12@comsenz.com');
insert into employee (name, birthday, email) values ('Welbie Lentsch', '1964-10-28', 'wlentsch13@google.fr');
insert into employee (name, birthday, email) values ('Ambrosius Cotta', '1965-11-13', 'acotta14@microsoft.com');
insert into employee (name, birthday, email) values ('Bobbye Tremellier', '1943-02-01', 'btremellier15@blogs.com');
insert into employee (name, birthday, email) values ('Krishna Pibworth', '1945-04-01', 'kpibworth16@smh.com.au');
insert into employee (name, birthday, email) values ('Raleigh Astill', '1920-03-30', 'rastill17@devhub.com');
insert into employee (name, birthday, email) values ('Prudi Canizares', '1930-12-24', 'pcanizares18@home.pl');
insert into employee (name, birthday, email) values ('Anthea Hardacre', '1973-05-17', null);
insert into employee (name, birthday, email) values ('Eberto Lampard', null, 'elampard1a@bloglovin.com');
insert into employee (name, birthday, email) values ('Lotti Chisman', '1965-02-20', 'lchisman1b@t-online.de');
insert into employee (name, birthday, email) values ('Dania Franzewitch', '1975-11-20', 'dfranzewitch1c@si.edu');
insert into employee (name, birthday, email) values ('Creighton Alton', '1918-08-11', 'calton1d@cargocollective.com');

----------------------------
UPDATE employee
SET name = 'Basak'
WHERE email ='rastill17@devhub.com'
RETURNING*;

UPDATE employee
SET email = 'basak@basak.com'
WHERE id = 4
RETURNING*;

UPDATE employee
SET birtday = '1975-03-10'
WHERE name = 'Emlynne'
RETURNING*;

UPDATE employee
SET name= 'Basak'
WHERE name LIKE 'Z%'
RETURNING*;

UPDATE employee
SET name= 'Beyza'
WHERE name LIKE 'O%'
RETURNING*;
-----------------
DELETE FROM employee
WHERE name ='Lettie'
RETURNING*;

DELETE FROM employee
WHERE id=4
RETURNING*;

DELETE FROM employee
WHERE email = 'nstanistreetm@go.com'
RETURNING*;

DELETE FROM employee
WHERE id=7
RETURNING*;

DELETE FROM employee
WHERE birtday ='1972-05-19'
RETURNING*;
