insert into public.countries
values
('US', 'United States of America'),
('CA', 'Canada'),
('UK', 'United Kingdom'),
('MX', 'Mexico'),
('JP', 'Japan'),
('KR', 'Korea'),
('CN', 'China'),
('MY', 'Malaysia'),
('ID', 'Indonesia'),
('VN', 'Vietnam'),
('FR', 'France'),
('BR', 'Brazil'),
('DE', 'Germany'),
('SE', 'Sweden'),
('PL', 'Poland'),
('IT', 'Italy'),
('AU', 'Australia'),
('NZ', 'New Zealand'),
('DK', 'Denmark'),
('NO', 'Norway'),
('NL', 'Netherlands');


insert into public.shipping_statuses
(status_name)
values
('Started'),
('In Transit'),
('Returning'),
('Delivered');

insert into public.payment_statuses
(status_name)
values
('Not paid'),
('Processing'),
('Payment failed'),
('Paid');

insert into public.payment_methods
(method_name)
values
('Cash'),
('Credit card'),
('Paypal'),
('Digital wallet');

insert into public.inventory_statuses
(status_name)
values
('In stock'),
('Out of stock'),
('On sale'),
('Unavailable');

insert into public.roles
(role_name, permissions)
VALUES 
('ADMIN', 'ALL PRIVILEGES'),
('EDITOR', 'SELECT, INSERT, UPDATE'),
('USER', 'SELECT');

insert into public.accounts
(account_name, account_password, role_id, first_name, last_name, phone_number, address, email, gender)
values 
('bqkhanh', 'asdkjE943aw', 1, 'Khanh', 'Bui', '084-690-1653', '312 Trinh Dinh Trong', 'kbuiblue@gmail.com', 'Male'),
('fcutsforth0', 'iwcKjKGUib', 3, 'Fielding', 'Cutsforth', '556-268-3625', '9 Florence Pass', 'fcutsforth0@shinystat.com', 'Male'),
('gbrewers1', '13DQTc', 3, 'Germaine', 'Brewers', '623-743-8058', '7 Grover Center', 'gbrewers1@samsung.com', 'Female'),
('bgert2', 'olru1Sa', 3, 'Barbette', 'Gert', '957-799-7088', '2114 Fulton Junction', 'bgert2@amazon.co.jp', 'Female'),
('bhallmark3', 'q50PjKkXbJtR', 3, 'Beitris', 'Hallmark', '723-686-5426', '30991 Milwaukee Drive', 'bhallmark3@ebay.com', 'Genderfluid'),
('cclelle4', 'uad5jinPv', 3, 'Cherise', 'Clelle', '700-198-2681', '50133 Kim Way', 'cclelle4@shop-pro.jp', 'Female'),
('cgoodie5', 'hocHEa360F', 3, 'Christophorus', 'Goodie', '225-345-1902', '09 Menomonie Avenue', 'cgoodie5@t.co', 'Male'),
('aleadstone6', 'ovj4T34u', 3, 'Atlante', 'Leadstone', '608-725-4610', '77 Russell Center', 'aleadstone6@ustream.tv', 'Female'),
('ddrieu7', 'JNKwrFbN76', 3, 'Dix', 'Drieu', '170-620-9923', '5229 International Trail', 'ddrieu7@discuz.net', 'Genderfluid'),
('iwillarton8', 'dtFcwbgcxEl', 3, 'Ingemar', 'Willarton', '180-578-9088', '704 Surrey Drive', 'iwillarton8@walmart.com', 'Male'),
('ihumby9', 'BT4xUy', 3, 'Ignatius', 'Humby', '772-588-1929', '32485 Thompson Terrace', 'ihumby9@typepad.com', 'Male'),
('rleggata', 'GbofJ4', 3, 'Ronnica', 'Leggat', '175-253-6887', '19 Schiller Point', 'rleggata@jigsy.com', 'Female'),
('ldeshonb', 'U09uyro', 3, 'Lacy', 'Deshon', '461-543-2451', '74480 Gina Park', 'ldeshonb@skyrock.com', 'Female'),
('ddearellc', 'kE2Lrs9Y', 3, 'Desdemona', 'Dearell', '449-303-1306', '722 Melody Alley', 'ddearellc@a8.net', 'Female'),
('sdumbltond', '3Aik69axt', 3, 'Standford', 'Dumblton', '399-496-1727', '872 Blue Bill Park Drive', 'sdumbltond@fda.gov', 'Male'),
('lnazarethe', 'xOzNHrB', 3, 'Lawton', 'Nazareth', '122-948-9091', '07 Talmadge Circle', 'lnazarethe@dyndns.org', 'Male'),
('adanseyf', 'mmXiBM5Z', 3, 'Arnuad', 'Dansey', '777-142-0669', '1 Bartillon Parkway', 'adanseyf@topsy.com', 'Bigender'),
('nrookledgeg', 'fIique8qx726', 3, 'Nicolina', 'Rookledge', '457-692-5856', '67 Gateway Circle', 'nrookledgeg@chronoengine.com', 'Female'),
('mhalsoh', 'Zq84k1', 3, 'Maynord', 'Halso', '293-593-8810', '3 Kim Plaza', 'mhalsoh@imgur.com', 'Male'),
('pboanasi', 'FXV7HBFMaV', 3, 'Pavlov', 'Boanas', '791-854-7638', '147 Shoshone Park', 'pboanasi@is.gd', 'Male'),
('rwhittenburyj', 'GjMs8wWi', 3, 'Rea', 'Whittenbury', '427-104-4536', '3162 Loftsgordon Crossing', 'rwhittenburyj@mac.com', 'Female'),
('mgherardinik', 'sOW9Jjax', 3, 'Massimiliano', 'Gherardini', '551-429-5737', '90849 Westend Court', 'mgherardinik@newsvine.com', 'Male'),
('mreppaportl', '4meYdru', 3, 'Marcellina', 'Reppaport', '239-132-9613', '85 Northport Court', 'mreppaportl@slideshare.net', 'Female'),
('mgaynesm', 'Om9cuXFGEOo', 3, 'Marlyn', 'Gaynes', '636-146-4358', '2 Anzinger Drive', 'mgaynesm@flavors.me', 'Female'),
('mboltern', '4ZjeVNNJw1d', 3, 'Marrilee', 'Bolter', '366-397-0109', '35612 Lakeland Junction', 'mboltern@parallels.com', 'Female'),
('tcheero', 'AWTrXjNkL', 3, 'Theodosia', 'Cheer', '893-797-4932', '0396 Cardinal Park', 'tcheero@ibm.com', 'Bigender'),
('jtaylorp', 'SmLmhTOyBSW', 3, 'Jaine', 'Taylor', '131-450-8468', '8 Kenwood Center', 'jtaylorp@reuters.com', 'Female'),
('mjurschq', 'SIlREU9bOYy6', 3, 'Marga', 'Jursch', '187-113-8796', '36374 Shoshone Place', 'mjurschq@dell.com', 'Female'),
('wstronackr', 'c8WxHfnot', 3, 'Wain', 'Stronack', '802-237-1579', '4 Sundown Hill', 'wstronackr@slate.com', 'Male'),
('eeakins', 'lNr9Fy', 3, 'Esme', 'Eakin', '260-533-9189', '79 Monica Place', 'eeakins@gmpg.org', 'Male'),
('vlemart', 'AgyZqtf', 3, 'Valenka', 'Lemar', '226-548-7386', '98 Cherokee Alley', 'vlemart@washingtonpost.com', 'Female'),
('scellau', 'oow21o3k', 3, 'Selestina', 'Cella', '497-519-8782', '8252 La Follette Circle', 'scellau@dell.com', 'Female'),
('kbulfootv', '9IKkLE3vFpn', 3, 'Kailey', 'Bulfoot', '996-400-4148', '56758 Daystar Center', 'kbulfootv@opera.com', 'Female'),
('iwoodesonw', '0wuC9R', 3, 'Isa', 'Woodeson', '336-922-3722', '79 Scofield Place', 'iwoodesonw@technorati.com', 'Male'),
('ldealeyx', 'TcojW1V', 3, 'Lilyan', 'Dealey', '278-367-5303', '0 Ridge Oak Hill', 'ldealeyx@time.com', 'Female'),
('lseattery', 'SyqVHgJM', 3, 'Lorant', 'Seatter', '631-783-4029', '012 Banding Way', 'lseattery@auda.org.au', 'Male'),
('aknokz', 'CFpn6Xko', 3, 'Angelika', 'Knok', '593-625-5655', '195 Eagle Crest Court', 'aknokz@wisc.edu', 'Female'),
('cmayer10', 'JrVrC4', 3, 'Caldwell', 'Mayer', '753-718-8340', '940 Magdeline Crossing', 'cmayer10@samsung.com', 'Male'),
('ystaden11', 'GZ9mrf', 3, 'Yard', 'Staden', '687-102-0555', '18685 Kinsman Road', 'ystaden11@furl.net', 'Male'),
('aturl12', 'MWJa4hx', 3, 'Adriaens', 'Turl', '127-543-5044', '5 Transport Street', 'aturl12@skype.com', 'Female'),
('pburmaster13', '1GBuNaz2f', 3, 'Phylys', 'Burmaster', '154-517-4368', '82 Eggendart Crossing', 'pburmaster13@who.int', 'Female'),
('gwennam14', '4RqGsFDjV', 3, 'Gabe', 'Wennam', '596-809-1630', '06987 Carey Way', 'gwennam14@cmu.edu', 'Male'),
('tblasdale15', 'iI6hYqIiPB', 3, 'Tann', 'Blasdale', '180-651-2478', '87 Fairview Drive', 'tblasdale15@shinystat.com', 'Male'),
('dfiggures16', 'yDlN1XoBS0', 3, 'Daisie', 'Figgures', '308-975-3579', '28 Dunning Road', 'dfiggures16@hhs.gov', 'Female'),
('gduffield17', 'TBH7P0Wfzd', 3, 'Gage', 'Duffield', '182-263-0650', '9 Becker Parkway', 'gduffield17@google.cn', 'Bigender'),
('atidman18', 'iLXSt4T3JT', 3, 'Aveline', 'Tidman', '729-558-1673', '21 Hovde Center', 'atidman18@vkontakte.ru', 'Female'),
('jbatchelor19', 'lhvugck3Bw2S', 3, 'Jerri', 'Batchelor', '744-735-1245', '28 Nelson Crossing', 'jbatchelor19@free.fr', 'Male'),
('lscrewton1a', 'r3LVpG', 3, 'Lyda', 'Screwton', '468-900-2410', '4 Ridgeway Place', 'lscrewton1a@sciencedirect.com', 'Female'),
('agreated1b', '5Vx47Gi', 3, 'Aksel', 'Greated', '547-620-1630', '3 Portage Avenue', 'agreated1b@intel.com', 'Male'),
('cboot1c', 'mj1X6U7e', 3, 'Clio', 'Boot', '115-530-5746', '734 Lake View Way', 'cboot1c@ucoz.ru', 'Female'),
('bmacpharlain1d', 'XKZolhTgUJq', 3, 'Brice', 'MacPharlain', '613-470-7531', '112 Sugar Drive', 'bmacpharlain1d@tumblr.com', 'Genderfluid');

insert into public.role_assignment
values 
(1, 1),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3),
(13, 3),
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3),
(26, 3),
(27, 3),
(28, 3),
(29, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(35, 3),
(36, 3),
(37, 3),
(38, 3),
(39, 3),
(40, 3),
(41, 3),
(42, 3),
(43, 3),
(44, 3),
(45, 3),
(46, 3),
(47, 3),
(48, 3),
(49, 3),
(50, 3),
(51, 3);

insert into public.payment_detail 
(account_id, payment_status, payment_method, payment_info, order_id, payment_date) 
values 
(3, 2, 2, 'visa 4041372876813', 3, '2023-01-03'),
(6, 4, 2, 'jcb 3589469485790273', 2, '2022-10-10'),
(2, 1, 4, null, 4, '2022-05-28'),
(7, 2, 1, null, 5, '2022-04-23'),
(9, 3, 4, null, 10, '2022-05-14'),
(15, 1, 4, null, 9, '2022-09-17'),
(22, 1, 2, 'jcb 3530077237189767', 7, '2023-02-15'),
(29, 2, 3, null, 9, '2022-07-14'),
(6, 4, 2, 'visa-electron 4508049150756167', 4, '2022-09-27'),
(6, 2, 4, null, 12, '2022-09-18'),
(6, 3, 3, null, 7, '2022-09-27'),
(47, 4, 1, null, 25, '2022-05-31'),
(18, 1, 4, null, 13, '2023-03-10'),
(31, 1, 1, null, 15, '2022-09-19'),
(14, 2, 2, 'mastercard 5100720637384695', 11, '2022-12-09'),
(44, 3, 3, null, 8, '2022-05-31'),
(10, 2, 4, null, 6, '2022-05-05'),
(44, 2, 2, 'visa 4041369826813', 49, '2022-10-23'),
(30, 4, 4, null, 30, '2022-09-03'),
(19, 4, 2, 'mastercard 5007663393149619', 33, '2023-01-12'),
(22, 1, 1, null, 39, '2023-01-27'),
(44, 1, 2, 'jcb 3574524359057642', 7, '2023-04-07'),
(28, 2, 2, 'mastercard 5100132534086821', 28, '2023-04-14'),
(28, 4, 4, null, 49, '2023-03-06'),
(50, 3, 3, null, 27, '2022-12-04'),
(27, 2, 2, 'jcb 3529426188990611', 42, '2023-02-03'),
(44, 4, 4, null, 2, '2022-05-25'),
(4, 2, 4, null, 38, '2022-10-10'),
(26, 2, 2, 'americanexpress 337941864278915', 22, '2023-04-11'),
(41, 1, 4, null, 40, '2022-11-08'),
(22, 3, 2, 'mastercard 5561377675271029', 49, '2022-07-03'),
(47, 4, 1, null, 8, '2022-08-28'),
(15, 4, 1, null, 31, '2022-11-15'),
(33, 1, 4, null, 30, '2022-12-13'),
(27, 1, 1, null, 9, '2023-01-03'),
(6, 4, 2, 'mastercard 5002352640770873', 46, '2022-08-26'),
(3, 4, 2, 'visa 4041376349551', 17, '2023-01-13'),
(24, 2, 1, null, 51, '2022-10-25'),
(16, 2, 2, 'mastercard 5588281263716008', 25, '2022-05-14'),
(4, 4, 1, 'jcb 3543207013625206', 17, '2022-12-24'),
(48, 2, 1, null, 25, '2022-12-06'),
(32, 3, 4, null, 8, '2022-09-11'),
(50, 3, 1, null, 47, '2023-03-22'),
(20, 4, 3, null, 19, '2022-05-11'),
(43, 1, 3, null, 26, '2022-06-13'),
(23, 4, 2, 'bankcard 5602240819479935', 6, '2022-06-10'),
(21, 4, 4, null, 13, '2022-05-30'),
(13, 4, 2, 'jcb 3572478857712012', 29, '2022-10-10'),
(21, 2, 2, 'jcb 3563813843314740', 7, '2023-01-07'),
(7, 1, 4, null, 41, '2022-10-13'),
(8, 1, 2, 'visa-electron 4917677967355453', 13, '2023-03-19');

insert into public.inventory 
(product_id, shipping_status, inventory_status, change_id) 
values 
(1, 1, 1, 1),
(16, 2, 1,2),
(4, 4, 1, 3),
(15, 4, 1,4),
(7, 4, 1, 5),
(13, 2, 1,6),
(13, 1, 1,7),
(15, 2, 1,8),
(2, 2, 1, 9),
(5, 2, 1, 10),
(10, 2, 1,11),
(5, 4, 1, 12),
(16, 1, 1,13),
(10, 1, 1,14),
(13, 1, 1,15),
(6, 2, 1, 16),
(15, 1, 1,17),
(6, 2, 1, 18),
(3, 1, 1, 19),
(13, 4, 1,20),
(9, 2, 1, 21),
(6, 1, 1, 22),
(9, 1, 1, 23),
(3, 1, 1, 24),
(14, 2, 1,25),
(4, 4, 1, 26),
(7, 4, 1, 27),
(14, 2, 1,28),
(6, 1, 1, 29),
(2, 4, 1, 30),
(3, 1, 1, 31),
(3, 3, 1, 32),
(14, 4, 1,33),
(12, 1, 1,34),
(15, 1, 1,35),
(14, 3, 1,36),
(19, 3, 1,37),
(19, 1, 1,38),
(12, 4, 1,39),
(1, 2, 1, 40),
(1, 1, 1, 41),
(15, 1, 1,42),
(8, 3, 1, 43),
(19, 2, 1,44),
(7, 1, 1, 45),
(15, 1, 1,46),
(20, 2, 1,47),
(6, 4, 1, 48),
(18, 3, 1,49),
(20, 3, 1,50),
(17, 3, 1, 51);

insert into public.stock_changes 
(inventory_id, change_date, remaining_stock)
values
(1,'2022-08-26 05:56:54', 1),
(2, '2022-08-23 23:43:29', 3),
(3,'2023-03-17 11:53:52', 2),
(4, '2022-10-24 16:43:15', 1),
(5,'2022-11-03 15:34:49', 2),
(6, '2022-05-26 01:26:17', 2),
(7, '2022-10-14 19:12:04', 3),
(8, '2022-10-01 01:46:07', 1),
(9,'2022-08-18 06:36:10', 1),
(10,'2022-04-25 18:32:31', 2),
(11, '2023-04-01 21:20:49', 1),
(12,'2022-04-28 18:58:31', 3),
(13, '2022-09-30 07:43:35', 2),
(14, '2023-03-16 10:40:44', 3),
(15, '2022-07-17 22:30:45', 3),
(16,'2023-02-19 18:40:29', 3),
(17, '2022-08-17 22:23:04', 1),
(18,'2023-02-13 00:33:29', 2),
(19,'2022-12-13 20:22:43', 2),
(20, '2022-06-11 02:04:30', 1),
(21,'2022-05-24 02:49:25', 3),
(22,'2022-12-04 09:00:38', 2),
(23,'2022-11-04 11:50:08', 1),
(24,'2022-11-04 11:17:14', 3),
(25, '2023-01-16 18:25:13', 2),
(26,'2023-01-25 04:12:18', 1),
(27,'2022-10-25 00:20:38', 1),
(28, '2023-03-05 15:23:55', 2),
(29,'2023-03-16 08:40:15', 3),
(30,'2022-11-10 08:21:58', 1),
(31,'2022-10-25 03:45:30', 2),
(32,'2023-03-24 08:57:46', 3),
(33, '2022-11-02 06:17:29', 1),
(34, '2023-03-16 21:28:36', 1),
(35, '2023-04-12 22:56:31', 3),
(36, '2022-08-06 08:46:00', 1),
(37, '2022-08-24 04:14:51', 1),
(38, '2022-11-30 01:54:22', 2),
(39, '2022-04-30 23:45:03', 1),
(40,'2022-12-03 20:37:26', 1),
(41,'2022-12-23 09:14:59', 1),
(42, '2022-05-03 08:49:02', 1),
(43,'2022-11-18 23:07:46', 1),
(44, '2022-04-24 21:05:34', 3),
(45,'2022-05-27 06:35:39', 3),
(46, '2023-01-23 11:11:05', 3),
(47, '2023-03-09 13:08:12', 3),
(48,'2022-06-01 01:22:46', 1),
(49, '2023-04-11 02:28:32', 3),
(50, '2023-01-29 01:49:20', 2),
(51, '2022-08-20 01:40:21', 2);