USE CommerceDB;

INSERT IGNORE INTO User ( Username, Password, Email, Phone ) VALUE ( 'bobert78', 'securepassword1', 'bob.roberts@outlook.com', '18168994323');
INSERT IGNORE INTO User ( Username, Password, Email, Phone ) VALUE ( 'hsmith85', 'supermom', 'helenasmith@outlook.com', '18164863585');

#AccountTypes: Checking: 0, Savings: 1
INSERT IGNORE INTO Account ( UserID, AccountType, Balance ) VALUES ( 1, 0, 5000.00 );
INSERT IGNORE INTO Account ( UserID, AccountType, Balance ) VALUES ( 2, 0, 5340.28 );
INSERT IGNORE INTO Account ( UserID, AccountType, Balance ) VALUES ( 2, 1, 0.00 );

# Deposit: 0, Withdrawal: 1
# Categories(Food, Finances, Auto, Utilities, Subscriptions, Shopping, Activities, Health/Insurance)
INSERT IGNORE INTO Transaction( AccountNumber, ProcessingDate, TransactionType, Amount, Description, Category, State ) VALUES
(3,'2016-11-01 04:48:52',0,25.00,'Cash Deposit','Finances','MO'),
(2,'2016-11-02 02:56:47',1,200.00,'Verizon','Utilities','MO'),
(2,'2016-11-02 10:20:06',1,18.24,'Panda Express','Food','MO'),
(2,'2016-11-02 15:10:30',1,122.08,'Maurices','Food','MO'),
(2,'2016-11-02 18:50:09',1,64.03,'CVS','Health/Insurance','MO'),
(2,'2016-11-02 19:22:02',1,26.11,'QuikTrip','Auto','MO'),
(2,'2016-11-04 03:18:39',1,24.69,'QuikTrip','Auto','MO'),
(2,'2016-11-07 06:27:10',1,14.47,'KFC','Food','MO'),
(2,'2016-11-07 10:29:11',1,75.00,'Price Chopper','Food','MO'),
(2,'2016-11-07 20:17:44',1,38.08,'Dollar General','Shopping','MO'),
(2,'2016-11-07 22:19:50',1,9.00,'Car wash','Auto','MO'),
(2,'2016-11-08 15:32:42',1,85.25,'Bank of America Credit Card Payment','Finances','MO'),
(2,'2016-11-09 16:40:28',1,24.40,'Red Robin','Food','MO'),
(2,'2016-11-09 16:41:40',1,35.80,'QuikTrip','Auto','MO'),
(2,'2016-11-09 22:15:57',1,125.00,'Doctor','Health/Insurance','MO'),
(2,'2016-11-14 09:17:19',1,45.00,'Doctor','Health/Insurance','MO'),
(2,'2016-11-14 20:25:13',1,10.65,'Starbucks','Food','MO'),
(2,'2016-11-15 02:14:08',0,2000.00,'Payroll','Finances','MO'),
(2,'2016-11-15 21:54:59',1,139.72,'AT&T','Utilities','MO'),
(2,'2016-11-16 02:25:49',1,100.00,'KCPL','Utilities','MO'),
(2,'2016-11-16 06:52:35',1,200.00,'Transfer to Savings','Finances','MO'),
(3,'2016-11-16 12:05:58',0,200.00,'Transfer from savings','Finances','MO'),
(2,'2016-11-16 14:31:45',1,25.00,'Best Buy','Shopping','MO'),
(2,'2016-11-16 16:37:54',1,200.00,'Transfer to another bank','Finances','MO'),
(2,'2016-11-16 18:35:12',1,25.00,'Amazon','Shopping','MO'),
(3,'2016-11-16 22:03:13',0,25.00,'Cash Deposit','Finances','MO'),
(2,'2016-11-16 22:10:04',1,25.00,'Walmart','Shopping','MO'),
(2,'2016-11-16 22:45:04',1,25.00,'Target','Shopping','MO'),
(2,'2016-11-17 04:23:24',1,23.55,'Bristol','Food','MO'),
(2,'2016-11-18 12:07:44',1,300.00,'Rent','Finances','MO'),
(2,'2016-11-18 14:39:35',1,80.00,'CVS','Health/Insurance','MO'),
(2,'2016-11-18 16:39:52',1,125.00,'Airline ticket','Activities','MO'),
(2,'2016-11-18 22:56:10',1,97.69,'Maurices','Food','MO'),
(2,'2016-11-21 00:38:21',1,328.43,'State Farm','Health/Insurance','MO'),
(2,'2016-11-21 14:37:56',1,86.00,'Home Depot','Shopping','MO'),
(2,'2016-11-21 16:41:18',1,41.04,'Price Chopper','Food','MO'),
(2,'2016-11-21 23:05:47',1,63.55,'Bristol','Food','MO'),
(2,'2016-11-21 23:35:08',1,494.08,'Nebraska Furniture Mart','Shopping','MO'),
(2,'2016-11-22 04:26:17',1,164.21,'Walmart','Shopping','MO'),
(2,'2016-11-23 16:02:52',1,32.23,'Walmart','Shopping','MO'),
(2,'2016-11-23 20:16:20',1,100.00,'Doctor','Health/Insurance','MO'),
(2,'2016-11-25 00:58:11',1,21.52,'QuikTrip','Auto','MO'),
(2,'2016-11-25 19:25:21',1,30.00,'ATM','Finances','MO'),
(2,'2016-11-28 10:12:35',1,42.51,'Walmart','Shopping','MO'),
(2,'2016-11-28 17:59:23',1,88.25,'Hobby Lobby','Shopping','MO'),
(2,'2016-11-28 18:34:47',1,72.21,'Price Chopper','Food','MO'),
(3,'2016-11-29 01:58:15',0,100.00,'Transfer from savings','Finances','MO'),
(2,'2016-11-29 02:46:08',1,100.00,'Check to sister','Finances','MO'),
(2,'2016-11-29 21:04:46',1,100.00,'Transfer to Savings','Finances','MO'),
(2,'2016-11-29 22:36:16',1,36.00,'Brew Top','Food','MO'),
(3,'2016-11-30 00:33:04',0,0.02,'Interest','Finances','MO'),
(2,'2016-11-30 02:51:10',1,100.00,'KCPL','Utilities','MO'),
(2,'2016-11-30 08:11:26',1,100.00,'AT&T','Utilities','MO'),
(2,'2016-11-30 08:43:00',0,2000.00,'Payroll','Finances','MO'),
(2,'2016-11-30 13:41:29',1,4.00,'Starbucks','Food','MO'),
(3,'2016-11-30 15:41:34',0,300.00,'Transfer from savings','Finances','MO'),
(2,'2016-11-30 20:42:00',1,157.99,'Verizon','Utilities','MO'),
(2,'2016-11-30 23:46:12',1,300.00,'Transfer to Savings','Finances','MO'),
(2,'2016-12-01 11:53:55',1,80.68,'Walmart','Shopping','MO'),
(3,'2016-12-02 03:40:38',0,100.00,'Transfer from savings','Finances','MO'),
(2,'2016-12-02 04:31:01',1,40.00,'ATM','Finances','MO'),
(2,'2016-12-02 08:24:01',1,100.00,'Transfer to Savings','Finances','MO'),
(2,'2016-12-02 10:44:37',1,138.30,'Petsmart','Shopping','MO'),
(2,'2016-12-02 18:25:09',0,600.00,'Check from grandma','Finances','MO'),
(2,'2016-12-05 10:13:06',1,24.53,'Dennys  ','Food','MO'),
(2,'2016-12-05 14:21:13',1,110.00,'Luckys','Food','MO'),
(2,'2016-12-06 08:01:47',1,150.00,'ATM','Finances','MO'),
(2,'2016-12-07 09:29:39',1,19.27,'QuikTrip','Auto','MO'),
(2,'2016-12-09 16:25:20',1,55.45,'Sears','Shopping','MO'),
(2,'2016-12-09 23:22:51',1,13.90,'Starbucks','Food','MO'),
(2,'2016-12-12 03:40:26',1,48.00,'Pizza Hut ','Food','MO'),
(2,'2016-12-12 05:12:17',1,145.73,'Famous Footwear','Shopping','MO'),
(2,'2016-12-12 10:34:45',1,20.78,'Jiffy Lube','Auto','MO'),
(2,'2016-12-12 11:58:09',1,50.00,'Transfer to Savings','Finances','MO'),
(3,'2016-12-12 16:43:58',0,50.00,'Transfer from savings','Finances','MO'),
(2,'2016-12-12 16:59:18',1,57.65,'OCharleys','Food','MO'),
(2,'2016-12-12 21:11:45',1,191.86,'Walmart','Shopping','MO'),
(2,'2016-12-12 23:03:26',1,86.67,'Target','Shopping','MO'),
(2,'2016-12-13 22:57:30',1,22.78,'QuikTrip','Auto','MO'),
(2,'2016-12-15 03:12:16',0,2000.00,'Payday','Finances','MO'),
(2,'2016-12-15 19:08:46',0,1500.00,'Bonus','Finances','MO'),
(3,'2016-12-16 00:38:00',0,300.00,'Transfer from savings','Finances','MO'),
(2,'2016-12-16 02:15:39',1,100.00,'Maurices','Food','MO'),
(2,'2016-12-16 05:36:37',1,25.00,'Walmart','Shopping','MO'),
(2,'2016-12-16 05:48:29',1,25.00,'CVS','Health/Insurance','MO'),
(2,'2016-12-16 08:32:27',1,133.35,'Toys R Us','Shopping','MO'),
(2,'2016-12-16 12:12:33',1,200.00,'ATM','Finances','MO'),
(2,'2016-12-16 13:09:15',1,25.00,'Best Buy','Shopping','MO'),
(2,'2016-12-16 13:28:52',1,142.87,'Verizon','Utilities','MO'),
(2,'2016-12-16 14:07:07',1,300.00,'Transfer to Savings','Finances','MO'),
(2,'2016-12-16 19:37:18',1,150.00,'Amazon','Shopping','MO'),
(2,'2016-12-16 23:24:52',1,25.00,'Target','Shopping','MO'),
(2,'2016-12-19 02:28:26',1,156.27,'Walmart','Shopping','MO'),
(2,'2016-12-19 09:40:51',1,13.98,'Panera Bread','Food','MO'),
(2,'2016-12-19 11:04:05',1,205.47,'Walmart','Shopping','MO'),
(2,'2016-12-19 17:37:19',1,57.00,'Buffalo Wild Wings','Food','MO'),
(2,'2016-12-20 03:09:54',1,10.84,'Joy Wok','Food','MO'),
(2,'2016-12-21 08:24:13',1,125.06,'Taxes','Finances','MO'),
(2,'2016-12-21 08:31:23',1,30.00,'Doctor','Health/Insurance','MO'),
(2,'2016-12-21 17:24:16',1,328.43,'State Farm','Health/Insurance','MO'),
(2,'2016-12-23 13:27:13',1,350.00,'Rent','Finances','MO'),
(2,'2016-12-23 15:03:17',1,159.00,'KCPL','Utilities','MO'),
(2,'2016-12-27 09:23:53',1,27.77,'Hyvee','Food','MO'),
(2,'2016-12-27 10:54:45',1,24.52,'7 Eleven','Auto','MO'),
(2,'2016-12-29 14:15:11',1,128.56,'Price Chopper','Food','MO'),
(2,'2016-12-29 19:04:14',1,150.00,'ATM','Finances','MO'),
(3,'2016-12-30 00:58:00',0,100.00,'Transfer from savings','Finances','MO'),
(2,'2016-12-30 02:37:43',1,5.95,'Maurices','Food','MO'),
(3,'2016-12-30 02:56:01',0,0.02,'Interest','Finances','MO'),
(2,'2016-12-30 04:35:39',0,2000.00,'Payday','Finances','MO'),
(2,'2016-12-30 07:00:43',1,41.18,'Walmart','Shopping','MO'),
(2,'2016-12-30 13:45:32',1,2.95,'Red box','Activities','MO'),
(2,'2016-12-30 17:47:00',1,109.35,'Walmart','Shopping','MO'),
(2,'2016-12-30 19:52:51',1,217.00,'BoA Credit Card payment','Finances','MO'),
(2,'2016-12-30 22:03:15',1,100.00,'Transfer to Savings','Finances','MO'),
(3,'2016-12-31 11:46:06',1,-379.00,'OReillys','Auto','MO'),
(2,'2017-01-03 15:00:48',1,70.00,'Dave and Busters','Activities','MO'),
(2,'2017-01-03 18:07:39',1,47.06,'Pizza Ranch','Food','MO'),
(2,'2017-01-03 18:58:47',1,40.00,'ATM','Finances','MO'),
(2,'2017-01-03 21:35:52',1,163.10,'Walmart','Shopping','MO'),
(2,'2017-01-04 05:36:24',1,22.01,'Olive Garden','Food','MO'),
(2,'2017-01-04 11:14:21',1,34.86,'QuikTrip','Auto','MO'),
(2,'2017-01-05 01:40:39',1,10.00,'MOD Pizza','Food','MO'),
(3,'2017-01-05 02:02:28',0,10.00,'Check deposit','Finances','MO'),
(2,'2017-01-05 13:29:21',1,10.00,'Target','Shopping','MO'),
(2,'2017-01-05 15:22:32',1,150.00,'Check to sister','Finances','MO'),
(2,'2017-01-05 19:09:39',1,10.00,'Doctor','Health/Insurance','MO'),
(2,'2017-01-05 22:54:15',1,10.00,'Best Buy','Shopping','MO'),
(2,'2017-01-09 01:12:03',1,118.25,'Walmart','Shopping','MO'),
(2,'2017-01-09 22:44:01',1,23.52,'OReillys','Auto','MO'),
(2,'2017-01-12 09:48:10',1,25.00,'QuikTrip','Auto','MO'),
(2,'2017-01-12 21:24:41',1,45.74,'Walmart','Shopping','MO'),
(2,'2017-01-13 05:38:57',0,2000.00,'Payroll','Finances','MO'),
(2,'2017-01-13 12:00:40',1,50.00,'Transfer to Savings','Finances','MO'),
(2,'2017-01-13 19:06:29',1,136.89,'Verizon','Utilities','MO'),
(3,'2017-01-13 22:54:00',0,50.00,'Transfer from savings','Finances','MO'),
(2,'2017-01-17 00:05:11',1,25.00,'ATM','Finances','MO'),
(2,'2017-01-17 00:12:50',1,25.00,'Bravos','Food','MO'),
(2,'2017-01-17 04:47:41',1,25.00,'Check to brother','Finances','MO'),
(2,'2017-01-17 08:11:27',1,102.87,'Walmart','Shopping','MO'),
(2,'2017-01-17 11:30:28',1,100.00,'Transfer to Savings','Finances','MO'),
(3,'2017-01-17 12:22:39',0,100.00,'Transfer from savings','Finances','MO'),
(2,'2017-01-17 14:32:44',1,25.00,'Starbucks gift card','Food','MO'),
(2,'2017-01-17 16:28:26',1,36.00,'Price Chopper','Food','MO'),
(2,'2017-01-17 17:48:33',1,57.32,'Tanners','Food','MO'),
(2,'2017-01-17 23:42:54',1,24.22,'Laser Rock','Activities','MO'),
(2,'2017-01-18 04:56:29',1,54.00,'Bristol','Food','MO'),
(2,'2017-01-19 05:36:02',1,5.00,'Payment to friend','Finances','MO'),
(2,'2017-01-19 23:17:05',1,328.43,'State Farm','Health/Insurance','MO'),
(2,'2017-01-20 06:08:50',1,26.49,'QuikTrip','Auto','MO'),
(2,'2017-01-23 03:14:06',1,55.00,'Doctor','Health/Insurance','MO'),
(2,'2017-01-23 06:08:07',1,52.00,'Pizza Hut ','Food','MO'),
(2,'2017-01-23 11:34:19',1,60.38,'Red Lobster','Food','MO'),
(2,'2017-01-23 13:56:07',1,5.00,'KFC','Food','MO'),
(2,'2017-01-23 15:27:17',1,58.55,'QuikTrip','Auto','MO'),
(2,'2017-01-23 22:22:04',1,172.25,'Best Buy','Shopping','MO'),
(2,'2017-01-25 18:33:29',1,72.52,'Walmart','Shopping','MO'),
(2,'2017-01-26 22:25:35',1,64.00,'Home Depot','Shopping','MO'),
(3,'2017-01-27 00:26:46',0,100.00,'Transfer from savings','Finances','MO'),
(3,'2017-01-27 00:48:05',0,0.02,'Interest','Finances','MO'),
(2,'2017-01-27 08:27:27',1,2000.00,'Payday','Finances','MO'),
(2,'2017-01-27 15:42:48',0,100.00,'Transfer to Savings','Finances','MO'),
(3,'2017-01-27 17:11:12',0,150.00,'Transfer from savings','Finances','MO'),
(2,'2017-01-27 17:39:55',0,200.00,'Check from mom','Finances','MO'),
(2,'2017-01-27 19:18:15',0,75.00,'Cash deposit','Finances','MO'),
(2,'2017-01-27 19:31:30',1,29.10,'QuikTrip','Auto','MO'),
(2,'2017-01-27 19:59:27',1,150.00,'Nebraska Furniture Mart','Shopping','MO'),
(2,'2017-01-27 23:00:26',1,150.00,'Transfer to Savings','Finances','MO'),
(1,'2019-11-03 14:45:16',0,800.00,'Payroll','Finances','MO'),
(1,'2019-11-03 17:50:29',1,8.00,'Chipotle','Food','MO'),
(1,'2019-11-03 18:38:37',1,2.00,'Starbucks','Food','MO'),
(1,'2019-11-04 20:56:37',1,10.00,'ATM','Finances','MO'),
(1,'2019-11-05 01:08:28',1,100.00,'KCPL','Utilities','MO'),
(1,'2019-11-05 03:11:40',1,32.00,'Hoolihans','Food','MO'),
(1,'2019-11-09 20:07:17',1,190.00,'Google Fiber','Utilities','MO'),
(1,'2019-11-11 01:11:07',1,9.99,'Netflix','Subscriptions','MO'),
(1,'2019-11-11 17:33:37',1,350.00,'Rent','Finances','MO'),
(1,'2019-11-15 12:14:48',1,2.00,'Starbucks','Food','MO'),
(1,'2019-11-22 08:33:08',0,750.00,'Payroll','Finances','MO'),
(1,'2019-11-25 06:01:15',1,620.00,'Commerce Bank Credit Card payment','Finances','MO'),
(1,'2019-11-28 04:10:21',1,100.00,'Price Chopper','Food','MO'),
(1,'2019-11-28 04:26:49',1,150.00,'McFaddens','Food','MO'),
(1,'2019-11-29 07:31:16',0,50.00,'Check from friend','Finances','MO'),
(1,'2019-12-01 01:05:19',0,800.00,'Payroll','Finances','MO'),
(1,'2019-12-01 05:43:03',1,100.00,'KCPL','Utilities','MO'),
(1,'2019-12-01 06:52:47',1,9.00,'Hyvee','Food','MO'),
(1,'2019-12-01 07:07:57',1,14.00,'McFaddens','Food','MO'),
(1,'2019-12-01 15:01:22',1,32.00,'Target','Shopping','MO'),
(1,'2019-12-02 07:31:05',0,750.00,'Payroll','Finances','MO'),
(1,'2019-12-03 00:51:28',1,350.00,'Rent','Finances','MO'),
(1,'2019-12-03 05:23:09',1,6.50,'Neos','Food','MO'),
(1,'2019-12-03 07:38:03',1,9.99,'Netflix','Subscriptions','MO'),
(1,'2019-12-03 20:26:15',1,190.00,'Google Fiber','Utilities','MO'),
(1,'2019-12-05 00:21:22',1,230.00,'Commerce Bank Credit Card payment','Finances','MO'),
(1,'2019-12-06 09:37:20',1,100.00,'Best Buy','Shopping','MO'),
(1,'2019-12-07 02:37:53',1,45.00,'Dave and Busters','Activities','MO'),
(1,'2019-12-07 14:21:09',1,23.00,'The Loft','Shopping','MO'),
(1,'2019-12-07 23:02:38',1,300.00,'Pottery Barn','Activities','MO'),
(1,'2019-12-08 18:05:53',1,35.00,'Bowling','Activities','MO'),
(1,'2019-12-15 10:35:48',0,800.00,'Payroll','Finances','MO'),
(1,'2019-12-20 22:41:20',1,210.00,'McFaddens','Food','MO'),
(1,'2019-12-25 09:39:18',1,18.00,'Taco Bell','Food','MO'),
(1,'2019-12-31 04:12:28',1,45.00,'QuikTrip','Auto','MO'),
(1,'2020-01-01 16:04:25',1,130.00,'KCPL','Utilities','MO'),
(1,'2020-01-01 19:44:43',1,185.00,'Google Fiber','Utilities','MO'),
(1,'2020-01-02 02:30:23',1,7.99,'Netflix','Subscriptions','MO'),
(1,'2020-01-05 01:17:43',1,56.00,'Price Chopper','Food','MO'),
(1,'2020-01-06 22:57:25',1,43.00,'Price Chopper','Food','MO'),
(1,'2020-01-10 05:37:34',1,13.00,'Jose Peppers','Food','MO'),
(1,'2020-01-10 14:53:58',1,98.00,'Target','Shopping','MO'),
(1,'2020-01-12 07:25:57',1,9.00,'Starbucks','Food','MO'),
(1,'2020-01-13 20:17:03',1,350.00,'Rent','Finances','MO'),
(1,'2020-01-14 07:07:24',1,3.50,'Redbox','Activities','MO'),
(1,'2020-01-15 22:45:51',1,301.00,'Bank of America Credit Card payment','Finances','MO'),
(1,'2020-01-16 08:24:58',1,120.00,'Nationwide','Health/Insurance','MO'),
(1,'2020-01-16 09:57:46',1,232.68,'Target','Shopping','MO'),
(1,'2020-01-16 12:27:39',1,18.50,'Best Buy','Shopping','MO'),
(1,'2020-01-16 20:27:04',0,730.00,'Payroll','Finances','MO'),
(1,'2020-01-17 04:41:51',1,50.00,'KC Police - Speeding Ticket','Finances','MO'),
(1,'2020-01-18 01:06:04',1,9.20,'Mannys','Food','MO'),
(1,'2020-01-18 22:14:19',1,50.00,'Uber','Auto','MO'),
(1,'2020-01-19 02:38:42',1,3.50,'Scooters','Food','MO'),
(1,'2020-01-19 10:47:23',1,24.75,'Toys R Us','Shopping','MO'),
(1,'2020-01-20 04:51:21',1,36.00,'QuikTrip','Auto','MO'),
(1,'2020-01-20 16:20:37',1,32.00,'Price Chopper','Food','MO'),
(1,'2020-01-20 19:09:06',1,48.12,'Home Depot','Shopping','MO'),
(1,'2020-01-21 22:43:37',1,4.20,'Burger King','Food','MO'),
(1,'2020-01-22 08:10:48',1,45.00,'Jiffy Lube','Auto','MO'),
(1,'2020-01-23 07:03:14',1,36.00,'CVS','Health/Insurance','MO'),
(1,'2020-01-23 12:24:09',1,200.00,'Transfer to Savings','Finances','MO'),
(1,'2020-01-23 20:43:07',1,25.00,'Doctor visit','Health/Insurance','MO'),
(1,'2020-01-23 21:06:46',1,29.00,'Price Chopper','Food','MO'),
(1,'2020-01-24 22:40:26',0,150.00,'Christmas Check from Grandma','Finances','MO'),
(1,'2020-01-25 00:47:27',1,75.00,'Ford Service','Food','MO'),
(1,'2020-01-25 04:09:45',1,250.00,'Student loans','Finances','MO'),
(1,'2020-01-26 15:27:56',1,36.00,'Hallmark','Shopping','MO'),
(1,'2020-01-27 02:57:24',1,22.00,'CVS','Health/Insurance','MO'),
(1,'2020-01-28 16:23:06',0,810.00,'Payroll','Finances','MO'),
(1,'2020-01-29 01:03:24',1,180.00,'Pottery Barn','Shopping','MO'),
(1,'2020-01-30 04:07:37',1,46.00,'Cheesecake Factory','Food','MO'),
(1,'2020-01-30 17:27:55',1,8.00,'Starbucks','Food','MO');