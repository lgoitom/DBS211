INSERT ALL
INTO Customer VALUES (25830, 'Jane', 'Doe', '4161234567', 'jdoe@email.com')
INTO Customer VALUES (46501, 'Saul', 'Goodman', '1234567890', 'sgoodman@email.com')
INTO Customer VALUES (42293, 'Homer', 'Simpson', '6135551478', 'h0mers1mpson@email.com')
INTO Customer VALUES (91074, 'Bob', 'Jones', '5192365614', 'bobjones@cmail.com')
INTO Customer VALUES (62951, 'Larry', 'Lobster', '1234555664', 'lobster1@email.com')
INTO Customer VALUES (55724, 'Patrick', 'Star', '2369852137', 'patrick.s@bmail.com')
INTO Customer VALUES (78922, 'Kendall', 'Roy', '2129518115', 'kendallroy@smail.com')
INTO Customer VALUES ('PAID', 59626, 'Mary', 'Kellman', '6476562971', 'mary.kellman@cmail.com')
INTO Customer VALUES ('PAID', 18923, 'Carmen', 'Wilson', '6136692382', 'wilsonc001@cmail.com')
INTO Customer VALUES ('PAID', 44244, 'Lindsay', 'Johnson', '9975631742', 'lindsay.j@smail.com')
INTO Customer VALUES ('PAID', 39681, 'James', 'Knight', '7138814399', 'james.knight@bmail.com')
INTO Customer VALUES ('PAID', 17388, 'Jessica', 'Day', '6478912387', 'j.day@email.com')
INTO Customer VALUES ('PAID', 88639, 'Sydney', 'Adamu', '7736813492', 'sydneyadamu@bmail.com')
INTO Customer VALUES ('PAID', 25631, 'Nick', 'Miller', '6471115568', 'n.miller@email.com')
INTO Customer VALUES ('PAID', 22277, 'Peter', 'Smith', '9059773311', 'smithp001@bmail.com')
INTO Customer VALUES ('PAID', 44653, 'Macy', 'Greene', '5195632654', 'macy_g@email.com')
INTO Customer VALUES ('PAID', 87721, 'Kevin', 'Hall', '6137865492', 'kevin.hall@cmail.com')
INTO Customer VALUES ('PAID', 49412, 'Tom', 'Wambsgans', '2126387425', 'tomwambs@smail.com')
INTO Customer VALUES ('PAID', 53276, 'Siobhan', 'Roy', '2124425113', 's.roy@smail.com')
INTO Customer VALUES ('PAID', 93418, 'Carmen', 'Berzatto', '1234567890', 'cberzatto@bmail.com')
SELECT * FROM dual;

INSERT ALL
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (81856777583473721, 100.00, 4101613343899944, 0826, 'PAID', 25830)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (59301751289615659, 290.00, 5183094352604954, 0824, 'PAID', 46501)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (38573088846785964, 225.00, 4820662446835552, 1023, 'PAID', 42293)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (52351131103278158, 355.00, 4119201464044548, 0124, 'PAID', 91074)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (78154153893195387, 105.00, 5122016504743541, 0527, 'PAID', 93418)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (54037491992924244, 65.00, 5134655535932999, 0624, 'PAID', 22277)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (30149063990446229, 105.00, 4209055490006330, 1123, 'PAID', 44244)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (20248317871642186, 130.00, 4690051522021559, 0925, 'PAID', 55724)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (28057737484859154, 95.00, 4466045416353104, 0124, 'PAID', 18923)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (39278304557565448, 260.00, 5111889063443593, 0326,'PAID', 25631)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (49831922986386552, 160.00, 5168095011171862, 0325, 'PAID', 53276)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (59422499397735654, 170.00, 5168095011171862, 1024, 'PAID', 17388)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (47921865198985219, 130.00, 5130008731118498, 0626, 'PAID', 39681)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (81183543602937955, 65.00, 3493434179689426, 1125, 'PAID', 62951)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (81657917638323969, 120.00, 4992908993799929, 0725, 'PAID', 44653)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (25244158537507527, 120.00, 4273466792378627, 0923, 'PAID', 59626)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (74303951098547451, 425.00, 3499207885849417, 1223, 'PAID', 78922)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (39472934751675493, 130.00, 4188269816301839, 0424, 'PAID', 87721)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (59500655142185173, 110.00, 4130745665467622, 0726, 'PAID', 49412)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (42528582811502521, 130.00, 5126631415035849, 0525, 'PAID', 88639)
INTO Payment (orderID, paymentAmount, cardNumber, cardExpiry, paymentStatus, customerID) VALUES (78097014761054324, 230.00, 4155384503741673, 0824, 'PAID', 42293)
SELECT * FROM dual;

INSERT ALL
INTO ordertracking (invID, shoeName, orderDate, orderID) VALUES ('FIV9Q1FL', 'Vans SK8-Hi Shoe', TO_DATE('2023-07-19', 'yyyy-mm-dd'), 81856777583473721)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('TG8PO60M', 'Converse Chuck Taylor All Star Classic High Top', TO_DATE('2023-07-18', 'yyyy-mm-dd'), 59301751289615659)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('SER1BZTM', 'Jordan Air Jordan 1 High', TO_DATE('2023-07-18', 'yyyy-mm-dd'), 59301751289615659)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('Z1WXM23F', 'Jordan Air Jordan 1 High', TO_DATE('2023-07-16', 'yyyy-mm-dd'), 38573088846785964)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('EHKVT08J', 'Nike Air Force 1', TO_DATE('2023-07-10', 'yyyy-mm-dd'), 78154153893195387)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('OLDTP1Q5','Jordan Air Jordan 1 High', TO_DATE('2023-07-05', 'yyyy-mm-dd'), 52351131103278158)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('37JWXIPN', 'Adidas Stan Smith', TO_DATE('2023-07-05', 'yyyy-mm-dd'), 52351131103278158)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('I1FM7GNV', 'Nike Air Force 1', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 30149063990446229)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('3BWH4MBF', 'Converse Chuck Taylor All star Classic High Top', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 54037491992924244)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('5214IH9H', 'Adidas Stan Smith', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 39472934751675493)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('88DPGJUY', 'Dr Martens 1460 Smooth Leather Lace Up Boots', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 59422499397735654)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('VQ481QE1', 'Adidas Gazelle', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 47921865198985219)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('MPK9HUTF', 'Nike Air Max Plus', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 78097014761054324)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('OADUF7RM', 'Adidas Stan Smith', TO_DATE('2023-07-01', 'yyyy-mm-dd'), 42528582811502521)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('626YLD8N', 'Converse Chuck Taylor All Star Classic High Top', TO_DATE('2023-06-30', 'yyyy-mm-dd'), 81183543602937955)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('5YD3L9BQ', 'Puma Suede Classic XXI', TO_DATE('2023-06-30', 'yyyy-mm-dd'), 28057737484859154)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('GLUCKVI9', 'Nike SB Zoom Blazer Mid', TO_DATE('2023-06-29', 'yyyy-mm-dd'), 25244158537507527)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('XXD6C33Y', 'Vans SK8-Hi Shoe', TO_DATE('2023-06-28', 'yyyy-mm-dd'), 49831922986386552)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('ZBV33LGH', 'Converse Chuck Taylor All Star Classic Low Top', TO_DATE('2023-06-28', 'yyyy-mm-dd'), 49831922986386552)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('Q0D08GEC', 'Converse Chuck Taylor All Star Classic High Top', TO_DATE('2023-06-27', 'yyyy-mm-dd'), 20248317871642186)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('I49C93TI', 'Converse Chuck Taylor All Star Classic High Top', TO_DATE('2023-06-27', 'yyyy-mm-dd'), 20248317871642186)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('SNZ8SLS1', 'Adidas Ultraboost 1 DNA', TO_DATE('2023-06-24', 'yyyy-mm-dd'), 39278304557565448)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('EGHBI414', 'Nike SB Zoom Blazer Mid', TO_DATE('2023-06-22', 'yyyy-mm-dd'), 81657917638323969)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('HIGBPAH7', 'Jordan Air Jordan 1 High', TO_DATE('2023-06-21', 'yyyy-mm-dd'), 74303951098547451)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('FK2UYSDV', 'Jordan Air Jordan 13 Retro', TO_DATE('2023-06-21', 'yyyy-mm-dd'), 74303951098547451)
INTO orderTracking (invID, shoeName, orderDate, orderID) VALUES ('SP1DBX30', 'Converse Run Star Hike Platform', TO_DATE('2023-06-20', 'yyyy-mm-dd'), 59500655142185173)
SELECT * FROM dual;

INSERT ALL
 /*AF1*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('EHKVT08J', 082492970900, 9)
INTO inventory (invID, shoeID, shoeSize) VALUES ('2G0YRDBI', 082492970900, 10)
INTO inventory (invID, shoeID, shoeSize) VALUES ('55BJF17Z', 082492970900, 11)
INTO inventory (invID, shoeID, shoeSize) VALUES ('I1FM7GNV', 082492970900, 12)
/*air max*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('MPK9HUTF', 036086590846, 10)
/*SB ZOOM BLAZER*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('EGHBI414', 034351428291, 11)
INTO inventory (invID, shoeID, shoeSize) VALUES ('GLUKEVI9', 034351428291, 12)
/*jordan 1*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('HIGBPAH7', 095995416759, 8)
INTO inventory (invID, shoeID, shoeSize) VALUES ('SER1BZTM', 095995416759, 9)
INTO inventory (invID, shoeID, shoeSize) VALUES ('R0U6TOM2', 095995416759, 10)
INTO inventory (invID, shoeID, shoeSize) VALUES ('Z1WXM23F', 095995416759, 11)
INTO inventory (invID, shoeID, shoeSize) VALUES ('OLDTP1Q5', 095995416759, 12)
/*jordan retro*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('FK2UYSDV', 022037039486, 11)
/*adidas stan smith*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('5214IH9H', 055364847679, 10)
INTO inventory (invID, shoeID, shoeSize) VALUES ('37JWXIPN', 055364847679, 11)
INTO inventory (invID, shoeID, shoeSize) VALUES ('OADUF7RM', 055364847679, 10)
/*adidas ultraboost*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('SNZ8SLS1', 078766868513, 12)
/*adidas gazelle*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('VQ481QE1', 051063745914, 9)
/*converse high top*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('W30VEICJ', 052571260665, 7)
INTO inventory (invID, shoeID, shoeSize) VALUES ('3BWH4MBI', 052571260665, 8)
INTO inventory (invID, shoeID, shoeSize) VALUES ('TG8PO60M', 052571260665, 9)
INTO inventory (invID, shoeID, shoeSize) VALUES ('I49C93TI', 052571260665, 10)
INTO inventory (invID, shoeID, shoeSize) VALUES ('626YLDHN', 052571260665, 11)
INTO inventory (invID, shoeID, shoeSize) VALUES ('QOD08GEC', 052571260665, 12)
/*converse low top*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('ZBV33L6H', 043724953644, 9)
/*vans*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('FIV9Q1FL', 021115241905, 9)
INTO inventory (invID, shoeID, shoeSize) VALUES ('XXD6C33Y', 021115241905, 10)
/*docs*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('88DPGJUY', 097102876429, 8.5)
/*puma suede*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('5YD3L9BQ', 001726118683, 7)
/*converse run star*/
INTO inventory (invID, shoeID, shoeSize) VALUES ('SPDBX30R', 058161812028, 8)
SELECT * FROM dual;

INSERT ALL
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (025272730766, 3529253665, 'Superstar Shoe', 130.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (077860215552, 3529253665, 'Forum Low Shoes', 100.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (055364847679, 3529253665, 'Stan Smith Shoes', 130.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (051063745914, 3529253665, 'Gazelle Shoes', 130.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (078766868513, 3529253665, 'Ultraboost 1 DNA Shoes', 260.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (082492970900, 7435849282, 'Air Force 1', 105.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (036086590846, 7435849282, 'Air Max Plus', 230.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (090873554443, 7435849282, 'Blazer Low 77 Vintage', 230.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (034351428291, 7435849282, 'SB Zoom Blazer Mid', 120.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (052571260665, 9360508701, 'Chuck Taylor All Star Classic High Top', 65.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (058161812028, 9360508701, 'Run Star Hike Platform', 110.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (043724953644, 9360508701, 'Chuck Taylor All Star Classic Low Top', 60.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (014563801871, 4166080497, 'Old Skool', 90.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (021115241905, 4166080497, 'SK8-Hi Shoe', 100.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (097102876429, 5047469597, '1460 Smooth Leather Lace Up Boots', 100.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (001726118683, 8929195484, 'Suede Classic XXI', 95.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (022037039486, 4750421348, 'Air Jordan 13 Retro', 200.00)
INTO Shoe (shoeID, brandID, shoeName, price) VALUES (095995416759, 4750421348, 'Air Jordan 1 High', 225.00)
SELECT * FROM dual;

INSERT ALL
INTO Brand (brandID, brandName) VALUES (7435849282, 'Nike')
INTO Brand (brandID, brandName) VALUES (3529253665, 'Adidas')
INTO Brand (brandID, brandName) VALUES (8317092859, 'New Balance')
INTO Brand (brandID, brandName) VALUES (9360508701, 'Converse')
INTO Brand (brandID, brandName) VALUES (4166080497, 'Vans')
INTO Brand (brandID, brandName) VALUES (5047469597, 'Dr Martens')
INTO Brand (brandID, brandName) VALUES (8929195484, 'Puma')
INTO Brand (brandID, brandName) VALUES (9806114625, 'Reebok')
INTO Brand (brandID, brandName) VALUES (2886527120, 'Sketchers')
INTO Brand (brandID, brandName) VALUES (3019194333, 'Crocs')
INTO Brand (brandID, brandName) VALUES (4382075013, 'Fila')
INTO Brand (brandID, brandName) VALUES (1112791524, 'Under Armor')
INTO Brand (brandID, brandName) VALUES (1670323147, 'Ascics')
INTO Brand (brandID, brandName) VALUES (1985374412, 'Saucony')
INTO Brand (brandID, brandName) VALUES (4750421348, 'Jordan')
INTO Brand (brandID, brandName) VALUES (3828730909, 'On')
INTO Brand (brandID, brandName) VALUES (8937001903, 'Hoka')
INTO Brand (brandID, brandName) VALUES (8502735456, 'Salomon')
INTO Brand (brandID, brandName) VALUES (2708010491, 'Y-3')
INTO Brand (brandID, brandName) VALUES (6404125427, 'Gucci')
SELECT * FROM dual;





































