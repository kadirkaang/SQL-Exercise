1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
```SQL
CREATE TABLE IF NOT EXISTS employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
```
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
```SQL
insert into employee (id, name, birthday, email) values (1, 'Freeman Vineall', '1937-07-06', 'fvineall0@chron.com');
insert into employee (id, name, birthday, email) values (2, 'Elmo Lawlor', '1963-11-14', 'elawlor1@istockphoto.com');
insert into employee (id, name, birthday, email) values (3, 'Dale Dumpleton', '1910-05-14', 'ddumpleton2@columbia.edu');
insert into employee (id, name, birthday, email) values (4, 'Karel Schutze', '1955-03-30', 'kschutze3@discuz.net');
insert into employee (id, name, birthday, email) values (5, 'Leola Brownsett', '1947-07-05', 'lbrownsett4@nps.gov');
insert into employee (id, name, birthday, email) values (6, 'Merrie Puttrell', '1915-05-03', 'mputtrell5@typepad.com');
insert into employee (id, name, birthday, email) values (7, 'Manon Maddick', '1976-09-22', 'mmaddick6@toplist.cz');
insert into employee (id, name, birthday, email) values (8, 'Katee Chamberlaine', '1910-09-03', 'kchamberlaine7@xing.com');
insert into employee (id, name, birthday, email) values (9, 'Hastings Bennitt', '1934-01-08', 'hbennitt8@pcworld.com');
insert into employee (id, name, birthday, email) values (10, 'Francoise Inkles', '1903-08-07', 'finkles9@harvard.edu');
insert into employee (id, name, birthday, email) values (11, 'Erek Josskoviz', '1932-01-20', 'ejosskoviza@shutterfly.com');
insert into employee (id, name, birthday, email) values (12, 'Earlie Zimek', '1939-03-14', 'ezimekb@histats.com');
insert into employee (id, name, birthday, email) values (13, 'Bess Mauvin', '1959-04-19', 'bmauvinc@dion.ne.jp');
insert into employee (id, name, birthday, email) values (14, 'Happy Edgcumbe', '1900-09-06', 'hedgcumbed@prlog.org');
insert into employee (id, name, birthday, email) values (15, 'Laina Hails', '1973-10-27', 'lhailse@nasa.gov');
insert into employee (id, name, birthday, email) values (16, 'Lexis Dybell', '1909-09-27', 'ldybellf@springer.com');
insert into employee (id, name, birthday, email) values (17, 'Nariko Bouller', '1964-10-07', 'nboullerg@disqus.com');
insert into employee (id, name, birthday, email) values (18, 'Lynn Zannutti', '1966-08-06', 'lzannuttih@cpanel.net');
insert into employee (id, name, birthday, email) values (19, 'Lincoln Wakenshaw', '1943-07-15', 'lwakenshawi@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Forest Beltzner', '1993-03-20', 'fbeltznerj@cbsnews.com');
insert into employee (id, name, birthday, email) values (21, 'Xena Treagust', '1979-06-30', 'xtreagustk@studiopress.com');
insert into employee (id, name, birthday, email) values (22, 'Lorin Vogel', '1975-09-16', 'lvogell@va.gov');
insert into employee (id, name, birthday, email) values (23, 'Barton Iorns', '1975-01-07', 'biornsm@freewebs.com');
insert into employee (id, name, birthday, email) values (24, 'Glenda Cammidge', '1993-08-28', 'gcammidgen@sitemeter.com');
insert into employee (id, name, birthday, email) values (25, 'Inesita Ruppert', '1938-12-06', 'irupperto@who.int');
insert into employee (id, name, birthday, email) values (26, 'Clo Murch', '1972-08-14', 'cmurchp@state.tx.us');
insert into employee (id, name, birthday, email) values (27, 'Silvie Laugherane', '1920-07-09', 'slaugheraneq@spotify.com');
insert into employee (id, name, birthday, email) values (28, 'Bennie Twigley', '1939-12-02', 'btwigleyr@loc.gov');
insert into employee (id, name, birthday, email) values (29, 'Kary Hursey', '1993-06-29', 'khurseys@flavors.me');
insert into employee (id, name, birthday, email) values (30, 'Bernette Beadnall', '1962-02-22', 'bbeadnallt@linkedin.com');
insert into employee (id, name, birthday, email) values (31, 'Cleveland Bellingham', '1947-01-27', 'cbellinghamu@goo.ne.jp');
insert into employee (id, name, birthday, email) values (32, 'Jere Tomankiewicz', '1930-10-18', 'jtomankiewiczv@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (33, 'Juan Thoumasson', '1919-07-23', 'jthoumassonw@e-recht24.de');
insert into employee (id, name, birthday, email) values (34, 'Freddy Sorrel', '1922-11-03', 'fsorrelx@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (35, 'Celie Heaven', '1954-08-23', 'cheaveny@skype.com');
insert into employee (id, name, birthday, email) values (36, 'Tait Lyddon', '1968-07-16', 'tlyddonz@statcounter.com');
insert into employee (id, name, birthday, email) values (37, 'Berk Couttes', '1997-01-14', 'bcouttes10@psu.edu');
insert into employee (id, name, birthday, email) values (38, 'Kristan MacIntyre', '1977-06-29', 'kmacintyre11@auda.org.au');
insert into employee (id, name, birthday, email) values (39, 'Jessey Dureden', '1964-12-23', 'jdureden12@prlog.org');
insert into employee (id, name, birthday, email) values (40, 'Garv Najafian', '1941-01-23', 'gnajafian13@arstechnica.com');
insert into employee (id, name, birthday, email) values (41, 'Mendy Desson', '1947-05-11', 'mdesson14@ted.com');
insert into employee (id, name, birthday, email) values (42, 'Bartholemy Faro', '1915-11-29', 'bfaro15@kickstarter.com');
insert into employee (id, name, birthday, email) values (43, 'Emera Noor', '1964-10-22', 'enoor16@netvibes.com');
insert into employee (id, name, birthday, email) values (44, 'Hynda Dochon', '1982-06-27', 'hdochon17@google.pl');
insert into employee (id, name, birthday, email) values (45, 'Haleigh Wemes', '1903-06-19', 'hwemes18@mashable.com');
insert into employee (id, name, birthday, email) values (46, 'Schuyler Liversedge', '1942-11-15', 'sliversedge19@skyrock.com');
insert into employee (id, name, birthday, email) values (47, 'Becki Hayball', '1909-03-02', 'bhayball1a@umn.edu');
insert into employee (id, name, birthday, email) values (48, 'Haven Rings', '1904-09-21', 'hrings1b@engadget.com');
insert into employee (id, name, birthday, email) values (49, 'Ariel Haresnape', '1966-08-30', 'aharesnape1c@mozilla.com');
insert into employee (id, name, birthday, email) values (50, 'Tonye MacFarlan', '1908-04-13', 'tmacfarlan1d@home.pl');
```
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
```SQL
UPDATE employee
SET name = 'Ali Yildiz'
WHERE id = 45;
```
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
```SQL
DELETE FROM employee
WHERE id = 11;
```