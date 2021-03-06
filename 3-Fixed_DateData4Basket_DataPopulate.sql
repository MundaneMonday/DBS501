
  
  insert into bb_department 
   values(1,'Coffee','Many types of coffee beans','coffee.gif');
insert into bb_department 
   values(2,'Equipment and Supplies','Coffee makers to coffee filters available','machines.gif');
insert into bb_department 
   values(3,'Coffee Club','Benefits of our club membership?','club.gif');
 
 
insert into bb_product(idProduct, type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(1,'E','CapressoBar Model #351', 'A fully programmable pump espresso machine and 10-cup coffee maker complete with GoldTone filter', 'capresso.gif', 99.99, 1, 2);

insert into bb_product(idProduct, type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(2,'E','Capresso Ultima', 'Coffee and Espresso and Cappuccino Machine. Brews from one espresso to two six ounce cups of coffee', 'capresso2.gif', 129.99, 1, 2);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(3,'E','Eileen 4-cup French Press', 'A unique coffeemaker from those proud craftsmen in windy Normandy.', 'frepress.gif', 32.50, 1, 2);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(4,'E','Coffee Grinder', 'Avoid blade grinders! This mill grinder allows you to choose a fine grind to a coarse grind.', 'grind.gif', 28.50, 1, 2);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(5,'C','Sumatra', 'Spicy and intense with herbal aroma. ', 'sumatra.jpg', 10.50, 1, 1);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(6,'C','Guatamala', 'heavy body, spicy twist, aromatic and smokey flavor.', 'Guatamala.jpg', 10.00, 1, 1);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(7,'C','Columbia', 'dry, nutty flavor and smoothness', 'columbia.jpg', 10.80, 1, 1);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(8,'C','Brazil', 'well-balanced mellow flavor, a medium body with hints of cocoa and a mild, nut-like aftertaste', 'brazil.jpg', 10.80, 1, 1);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(9,'C','Ethiopia', 'distinctive berry-like flavor and aroma, reminds many of a fruity, memorable wine. ', 'ethiopia.jpg', 10.00, 1, 1);

insert into bb_product(idProduct, Type, ProductName, Description, ProductImage, Price, Active, idDepartment) 
  values(10,'C','Espresso', 'dense, caramel-like sweetness with a soft acidity. Roasted somewhat darker than traditional Italian.', 'espresso.jpg', 10.00, 1, 1);
  
  
 insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (21, 'John', 'Carter', '21 Front St.', 'Raleigh',
            'NC','54822', '9014317701', NULL, 'Crackjack@aol.com', 'Crackj',
            'flyby', 1, to_date ('13-JAN-2012','DD-MON-YYYY'), NULL, 'USA');
            
insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (22, 'Margaret', 'Somner', '287 Walnut Drive', 'Cheasapeake',
            'VA','23321', '7574216559', NULL, 'MargS@infi.net', 'MaryS',
            'pupper', 1, to_date ('03-FEB-2012','DD-MON-YYYY'), NULL, 'USA');

insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (23, 'Kenny', 'Ratman', '1 Fun Lane', 'South Park',
            'NC','54674', '9015680902', NULL, 'ratboy@msn.net', 'rat55',
            'kile', 0, to_date ('26-JAN-2012','DD-MON-YYYY'), NULL, 'USA');

insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (24, 'Camryn', 'Sonnie', '40162 Talamore', 'South Riding',
            'VA','20152', '7035556868', NULL, 'kids2@xis.net', 'kids2',
            'steel', 1, to_date ('19-MAR-2012','DD-MON-YYYY'), NULL, 'USA');
            
insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (25, 'Scott', 'Savid', '11 Pine Grove', 'Hickory',
            'VA','22954', '7578221010', NULL, 'scott1@odu.edu', 'fdwell',
            'tweak', 1, to_date ('19-FEB-2012','DD-MON-YYYY'), NULL, 'USA');
            
insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (26, 'Monica', 'Cast', '112 W. 4th', 'Greensburg',
            'VA','27754', '7573217384', NULL, 'gma@earth.net', 'gma1',
            'goofy', 1, to_date ('09-FEB-2012','DD-MON-YYYY'), NULL, 'USA');

insert into bb_shopper (idShopper ,	FirstName ,	LastName ,Address ,
	City ,	State ,	ZipCode ,	Phone ,	Fax ,	Email ,	UserName ,	Password ,	Cookie ,
	dtEntered ,	Province ,	Country )
    values (27, 'Pete', 'Parker', '1 Queens', 'New York',
            'NY','67233', '1013217384', NULL, 'spider@web.net', '',
            '', 0, to_date ('14-FEB-2012','DD-MON-YYYY'), NULL, 'USA');
			

insert into bb_ProductOptionCategory(idOptionCategory, CategoryName) values(1,'Size');
insert into bb_ProductOptionCategory(idOptionCategory, CategoryName) values(2,'Form');

insert into bb_ProductOptionDetail(idOption, OptionName, idOptionCategory) values(1,'1/2 LB.', 1);
insert into bb_ProductOptionDetail(idOption, OptionName, idOptionCategory) values(2,'1 LB.', 1);
insert into bb_ProductOptionDetail(idOption, OptionName, idOptionCategory) values(3,'Whole Bean', 2);
insert into bb_ProductOptionDetail(idOption, OptionName, idOptionCategory) values(4,'Regular Grind', 2);

insert into bb_ProductOption(idProductOption, idOption, idProduct) values(1, 1, 5);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(2, 2, 5);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(3, 3, 5);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(4, 4, 5);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(5, 1, 6);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(6, 2, 6);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(7, 3, 6);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(8, 4, 6);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(9, 1, 7);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(10, 2,7);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(11, 3, 7);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(12, 4, 7);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(13, 1, 8);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(14, 2, 8);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(15, 3, 8);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(16, 4, 8);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(17, 1, 9);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(18, 2, 9);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(19, 3, 9);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(20, 4, 9);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(21, 1, 10);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(22, 2, 10);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(23, 3, 10);
insert into bb_ProductOption(idProductOption, idOption, idProduct) values(24, 4, 10);
 
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (3, 3, 21, 1, 26.60, 32.40, 5.00, .80, to_date ('23-JAN-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (4, 1, 21, 1, 28.50, 34.36, 5.00, .86, to_date ('12-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (5, 4, 22, 1, 41.60, 48.47, 5.00, 1.87, to_date ('19-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (6, 3, 22, 1, 149.99, 161.74, 5.00, 6.75, to_date ('01-MAR-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (7, 2, 23, 1, 21.60, 27.25, 5.00, .65, to_date ('26-JAN-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (8, 2, 23, 1, 21.60, 27.25, 5.00, .65, to_date ('16-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (9, 2, 23, 1, 21.60, 27.25, 5.00, .65, to_date ('02-MAR-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (10, 3, 24, 1, 38.90, 45.65, 5.00, 1.75, to_date ('07-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (11, 1, 24, 1, 10.00, 15.45, 5.00, .45, to_date ('27-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (12, 7, 25, 1, 72.40, 83.66, 8.00, 3.26, to_date ('19-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (13, 2, 26, 0, 20.00, 0, 0, 0, to_date ('09-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (14, 0, 26, 0, 0, 0, 0, 0, to_date ('10-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (15, 2, 27, 0, 16.20, 21.69, 5.00, .49, to_date ('14-FEB-2012','DD-MON-YYYY'),0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (16, 2, 27, 0, 16.20, 21.69, 5.00, .49, to_date ('24-FEB-2012','DD-MON-YYYY'),0);
update bb_basket
 set dtordered = dtcreated;
update bb_basket
  set dtordered = NULL
  where orderplaced = 0;
UPDATE bb_basket
  set shipflag = 'N';
update bb_basket
 SET orderplaced = 0
where idbasket = 12;
 
insert into bb_basketItem
      values (15, 6, 5.00, 1, 3, 1, 4);
insert into bb_basketItem
      values (16, 8, 10.80, 2, 3, 2, 4);
insert into bb_basketItem
      values (17, 4, 28.50, 1, 4, NULL, NULL);
insert into bb_basketItem
      values (18, 7, 10.80, 1, 5, 2, 3);
insert into bb_basketItem
      values (19, 8, 10.80, 1, 5, 2, 3);
insert into bb_basketItem
      values (20, 9, 10.00, 1, 5, 2, 3);
insert into bb_basketItem
      values (21, 10, 10.00, 1, 5, 2, 3);
insert into bb_basketItem
      values (22, 10, 10.00, 2, 6, 2, 4);
insert into bb_basketItem
      values (23, 2, 129.99, 1, 6, NULL, NULL);
insert into bb_basketItem
      values (24, 7, 10.80, 1, 7, 2, 3);
insert into bb_basketItem
      values (25, 8, 10.80, 1, 7, 2, 3);
insert into bb_basketItem
      values (26, 7, 10.80, 1, 8, 2, 3);
insert into bb_basketItem
      values (27, 8, 10.80, 1, 8, 2, 3);
insert into bb_basketItem
      values (28, 7, 10.80, 1, 9, 2, 3);
insert into bb_basketItem
      values (29, 8, 10.80, 1, 9, 2, 3);
insert into bb_basketItem
      values (30, 6, 5.00,  1, 10, 1, 3);
insert into bb_basketItem
      values (31, 8, 5.40,  1, 10, 1, 3);
insert into bb_basketItem
      values (32, 4, 28.50, 1, 10, NULL, NULL);
insert into bb_basketItem
      values (33, 9, 10.00, 1, 11, 2, 3);
insert into bb_basketItem
      values (34, 8, 10.80, 2, 12, 2, 3);
insert into bb_basketItem
      values (35, 9, 10.00, 2, 12, 2, 3);
insert into bb_basketItem
      values (36, 6, 10.00, 2, 12, 2, 3);
insert into bb_basketItem
      values (37, 7, 10.80, 1, 12, 2, 3);
insert into bb_basketItem
      values (38, 9, 10.00, 2, 13, 2, 3);
insert into bb_basketItem
      values (40, 8, 10.80, 1, 15, 2, 3);
insert into bb_basketItem
      values (41, 7, 5.40, 1, 15, 1, 3);
insert into bb_basketItem
      values (42, 8, 10.80, 1, 16, 2, 3);
insert into bb_basketItem
      values (43, 7, 5.40, 1, 16, 1, 3);
 
INSERT INTO bb_shipping  VALUES(1,1,5,5.00);
INSERT INTO bb_shipping  VALUES(2,6,10,8.00);
INSERT INTO bb_shipping  VALUES(3,11,99,11.00);
 

	
INSERT INTO bb_tax VALUES(1,'VA',.045);
INSERT INTO bb_tax VALUES(2,'NC',.03);
INSERT INTO bb_tax VALUES(3,'SC',.06);
 
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (1,3,1,to_date ('24-JAN-2012','DD-MON-YYYY'));
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (2,3,5,to_date ('25-JAN-2012','DD-MON-YYYY'));
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (3,4,1,to_date ('13-FEB-2012','DD-MON-YYYY'));
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (4,4,5,to_date ('14-FEB-2012','DD-MON-YYYY'));
INSERT INTO bb_basketstatus
   VALUES (bb_status_seq.NEXTVAL, 12, 3, NULL, NULL, NULL, NULL);
 
 
insert into bb_promo values ('B', .05);
 
 
INSERT INTO EMPLOYEE VALUES (7839,'KING','PRESIDENT',NULL,to_date ('17-NOV-91','DD-MON-YYYY'),5000,NULL,10);
INSERT INTO EMPLOYEE VALUES (7698,'BLAKE','MANAGER',7839,to_date ('1-MAY-98','DD-MON-YYYY'),2850,NULL,30);
INSERT INTO EMPLOYEE VALUES (7782,'CLARK','MANAGER',7839,to_date ('9-JUN-96','DD-MON-YYYY'),2450,NULL,10);
INSERT INTO EMPLOYEE VALUES (7566,'JONES','MANAGER',7839,to_date ('2-APR-91','DD-MON-YYYY'),2975,NULL,20);
INSERT INTO EMPLOYEE VALUES (7654,'MARTIN','SALESMAN',7698,to_date ('28-SEP-97','DD-MON-YYYY'),1250,1400,30);
INSERT INTO EMPLOYEE VALUES (7499,'ALLEN','SALESMAN',7698,to_date ('20-FEB-99','DD-MON-YYYY'),1600,300,30);
INSERT INTO EMPLOYEE VALUES (7844,'TURNER','SALESMAN',7698,to_date ('8-SEP-99','DD-MON-YYYY'),1500,0,30);
INSERT INTO EMPLOYEE VALUES (7900,'JAMES','CLERK',7698,to_date ('3-DEC-01','DD-MON-YYYY'),950,NULL,30);
INSERT INTO EMPLOYEE VALUES (7521,'WARD','SALESMAN',7698,to_date ('22-FEB-03','DD-MON-YYYY'),1250,500,30);
INSERT INTO EMPLOYEE VALUES (7902,'FORD','ANALYST',7566,to_date ('3-DEC-05','DD-MON-YYYY'),3000,NULL,20);
INSERT INTO EMPLOYEE VALUES (7369,'SMITH','CLERK',7902,to_date ('17-DEC-03','DD-MON-YYYY'),800,NULL,20);
INSERT INTO EMPLOYEE VALUES (7788,'SCOTT','ANALYST',7566,to_date ('09-DEC-04','DD-MON-YYYY'),3000,NULL,20);
INSERT INTO EMPLOYEE VALUES (7876,'ADAMS','CLERK',7788,to_date ('12-JAN-99','DD-MON-YYYY'),1100,NULL,20);
INSERT INTO EMPLOYEE VALUES (7934,'MILLER','CLERK',7782,to_date ('23-JAN-2000','DD-MON-YYYY'),1300,NULL,10);


 insert into bb_test1 values (1);
 insert into bb_test2 values (1);

UPDATE bb_product 
  SET stock = 23, ordered = 0, reorder = 12
  WHERE idproduct = 1;
UPDATE bb_product 
  SET stock = 15, ordered = 0, reorder = 9
  WHERE idproduct = 2  ;
UPDATE bb_product 
  SET stock = 30, ordered = 0, reorder = 15
  WHERE idproduct =  3 ;
UPDATE bb_product 
  SET stock = 26, ordered = 0, reorder = 25
  WHERE idproduct =  4 ;
UPDATE bb_product 
  SET stock = 41, ordered = 0, reorder = 45
  WHERE idproduct =  5 ;
UPDATE bb_product 
  SET stock = 42, ordered = 0, reorder = 35
  WHERE idproduct =  6 ;
UPDATE bb_product 
  SET stock = 61, ordered = 0, reorder = 35
  WHERE idproduct =  7 ;
UPDATE bb_product 
  SET stock = 53, ordered = 0, reorder = 35
  WHERE idproduct =  8 ;
UPDATE bb_product 
  SET stock = 54 , ordered = 0, reorder = 35
  WHERE idproduct =  9 ;
UPDATE bb_product 
  SET stock = 50, ordered = 50, reorder = 50
  WHERE idproduct =  10 ;
UPDATE bb_product
  set salestart = to_date('01-JUN-2012','DD-MON-YYYY'), saleend = to_date('15-JUN-2012','DD-MON-YYYY'), SalePrice = 8.00
  WHERE idProduct = 6;


 
UPDATE bb_basket
  SET shipfirstname='John',shiplastname='Carter',
      shipaddress='21 Front St.',shipcity='Raleigh',
      shipstate='NC',shipzipcode='54822'
   WHERE idBasket = 4;
UPDATE bb_basket
  SET shipfirstname='Margaret',shiplastname='Somner',
      shipaddress='287 Walnut Drive',shipcity='Chesapeake',
      shipstate='VA',shipzipcode='23321'
   WHERE idBasket = 6;
   
   update bb_basketstatus
  SET shipper = 'UPS', shippingnum = 'ZW845584GD89H569',
                  notes = 'Customer called to confirm shipment'
 WHERE idstatus = 2;
 
 
 
 COMMIT;