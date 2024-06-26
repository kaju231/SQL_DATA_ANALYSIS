create database shoping;
use shoping;

CREATE TABLE Customer_Details (
    CustomerID VARCHAR(50) PRIMARY KEY,
    CustomerName VARCHAR(100),
    CustomerEmail VARCHAR(100)
);


CREATE TABLE IF NOT EXISTS Sample_Superstore (
    RowID INT PRIMARY KEY,
    OrderID VARCHAR(20),
    OrderDate DATE,
    ShipDate DATE,
    ShipMode VARCHAR(255),
    CustomerID VARCHAR(20),
    CustomerName VARCHAR(255),
    Segment VARCHAR(255),
    Country VARCHAR(255),
    City VARCHAR(255),
    State VARCHAR(255),
    PostalCode VARCHAR(20),
    Region VARCHAR(255),
    ProductID VARCHAR(20),
    Category VARCHAR(255),
    SubCategory VARCHAR(255),
    ProductName VARCHAR(255),
    Sales DECIMAL(10, 2),
    Quantity INT,
    Discount DECIMAL(5, 2),
    Profit DECIMAL(10, 2)
);

INSERT INTO Sample_Superstore (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit)
VALUES 
    (1, 'CA-2016-152156', '2016-11-08', '2016-11-11', 'Second Class', 'CG-12520', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', '42420', 'South', 'FUR-BO-10001798', 'Furniture', 'Bookcases', 'Bush Somerset Collection Bookcase', 261.96, 2, 0, 41.91),
    (2, 'CA-2016-152156', '2016-11-08', '2016-11-11', 'Second Class', 'CG-12520', 'Claire Gute', 'Consumer', 'United States', 'Henderson', 'Kentucky', '42420', 'South', 'FUR-CH-10000454', 'Furniture', 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back', 731.94, 3, 0, 219.58),
    (3, 'CA-2016-138688', '2016-06-12', '2016-06-16', 'Second Class', 'DV-13045', 'Darrin Van Huff', 'Corporate', 'United States', 'Los Angeles', 'California', '90036', 'West', 'OFF-LA-10000240', 'Office Supplies', 'Labels', 'Self-Adhesive Address Labels for Typewriters by Universal', 14.62, 2, 0, 6.87),
    (4, 'US-2015-108966', '2015-10-11', '2015-10-18', 'Standard Class', 'SO-20335', 'Sean O''Donnell', 'Consumer', 'United States', 'Fort Lauderdale', 'Florida', '33311', 'South', 'FUR-TA-10000577', 'Furniture', 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', 957.58, 5, 0.45, -383.03),
    (5, 'US-2015-108966', '2015-10-11', '2015-10-18', 'Standard Class', 'SO-20335', 'Sean O''Donnell', 'Consumer', 'United States', 'Fort Lauderdale', 'Florida', '33311', 'South', 'OFF-ST-10000760', 'Office Supplies', 'Storage', 'Eldon Fold ''N Roll Cart System', 22.37, 2, 0.2, 2.52),
    (6, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'FUR-FU-10001487', 'Furniture', 'Furnishings', 'Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood', 48.86, 7, 0, 14.17),
    (7, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'OFF-AR-10002833', 'Office Supplies', 'Art', 'Newell 322', 7.28, 4, 0, 1.97),
    (8, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'TEC-PH-10002275', 'Technology', 'Phones', 'Mitel 5320 IP Phone VoIP phone', 907.15, 6, 0.2, 90.72),
    (9, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'OFF-BI-10003910', 'Office Supplies', 'Binders', 'DXL Angle-View Binders with Locking Rings by Samsill', 18.5, 3, 0.2, 5.78),
    (10, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'OFF-AP-10002892', 'Office Supplies', 'Appliances', 'Belkin F5C206VTEL 6 Outlet Surge', 114.9, 5, 0, 34.47),
    (11, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'FUR-TA-10001539', 'Furniture', 'Tables', 'Chromcraft Rectangular Conference Tables', 1706.18, 9, 0.2, 85.31),
    (12, 'CA-2014-115812', '2014-06-09', '2014-06-14', 'Standard Class', 'BH-11710', 'Brosina Hoffman', 'Consumer', 'United States', 'Los Angeles', 'California', '90032', 'West', 'TEC-PH-10002033', 'Technology', 'Phones', 'Konftel 250 Conference phone - Charco', 911.42, 4, 0.2, 68.36),
    (13, 'CA-2017-114412', '2017-04-15', '2017-04-20', 'Standard Class', 'AA-10480', 'Andrew Allen', 'Consumer', 'United States', 'Concord', 'North Carolina', '28027', 'South', 'OFF-PA-10002365', 'Office Supplies', 'Paper', 'Xerox 1967', 15.55, 3, 0.2, 5.44),
   (14, 'CA-2016-161389', '2016-12-05', '2016-12-10', 'Standard Class', 'IM-15070', 'Irene Maddox', 'Consumer', 'United States', 'Seattle', 'Washington', '98103', 'West', 'OFF-BI-10003656', 'Office Supplies', 'Binders', 'Fellowes PB200 Plastic Comb Binding Machine', 407.98, 3, 0.2, 132.59),
    (15, 'US-2015-118983', '2015-11-22', '2015-11-26', 'Standard Class', 'HP-14815', 'Harold Pawlan', 'Home Office', 'United States', 'Fort Worth', 'Texas', '76106', 'Central', 'OFF-AP-10002311', 'Office Supplies', 'Appliances', 'Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter', 68.81, 5, 0.8, -123.86),
    (16, 'US-2015-118983', '2015-11-22', '2015-11-26', 'Standard Class', 'HP-14815', 'Harold Pawlan', 'Home Office', 'United States', 'Fort Worth', 'Texas', '76106', 'Central', 'OFF-BI-10000756', 'Office Supplies', 'Binders', 'Storex DuraTech Recycled Plastic Frosted Binders', 2.54, 3, 0.8, -3.82),
    (17, 'CA-2014-105893', '2014-11-11', '2014-11-18', 'Standard Class', 'PK-19075', 'Pete Kriz', 'Consumer', 'United States', 'Madison', 'Wisconsin', '53711', 'Central', 'OFF-ST-10004186', 'Office Supplies', 'Storage', 'Stur-D-Stor Shelving, Vertical 5-Shelf: 72"H x 36"W x 18 1/2"D', 665.88, 6, 0, 13.32),
    (18, 'CA-2014-167164', '2014-05-13', '2014-05-15', 'Second Class', 'AG-10270', 'Alejandro Grove', 'Consumer', 'United States', 'West Jordan', 'Utah', '84084', 'West', 'OFF-ST-10000107', 'Office Supplies', 'Storage', 'Fellowes Super Stor/Drawer', 55.5, 2, 0, 9.99),
    (19, 'CA-2014-143336', '2014-08-27', '2014-09-01', 'Second Class', 'ZD-21925', 'Zuschuss Donatelli', 'Consumer', 'United States', 'San Francisco', 'California', '94109', 'West', 'OFF-AR-10003056', 'Office Supplies', 'Art', 'Newell 341', 8.56, 2, 0, 2.48),
    (20, 'CA-2014-143336', '2014-08-27', '2014-09-01', 'Second Class', 'ZD-21925', 'Zuschuss Donatelli', 'Consumer', 'United States', 'San Francisco', 'California', '94109', 'West', 'TEC-PH-10001949', 'Technology', 'Phones', 'Cisco SPA 501G IP Phone', 213.48, 3, 0.2, 16.01),
    (21, 'CA-2014-143336', '2014-08-27', '2014-09-01', 'Second Class', 'ZD-21925', 'Zuschuss Donatelli', 'Consumer', 'United States', 'San Francisco', 'California', '94109', 'West', 'OFF-BI-10002215', 'Office Supplies', 'Binders', 'Wilson Jones Hanging View Binder, White, 1"', 22.72, 4, 0.2, 7.38),
    (22, 'CA-2016-137330', '2016-12-09', '2016-12-13', 'Standard Class', 'KB-16585', 'Ken Black', 'Corporate', 'United States', 'Fremont', 'Nebraska', '68025', 'Central', 'OFF-AR-10000246', 'Office Supplies', 'Art', 'Newell 318', 19.46, 7, 0, 5.06),
    (23, 'CA-2016-137330', '2016-12-09', '2016-12-13', 'Standard Class', 'KB-16585', 'Ken Black', 'Corporate', 'United States', 'Fremont', 'Nebraska', '68025', 'Central', 'OFF-AP-10001492', 'Office Supplies', 'Appliances', 'Acco Six-Outlet Power Strip, 4'' Cord Length', 60.34, 7, 0, 15.69),
    (24, 'US-2017-156909', '2017-07-16', '2017-07-18', 'Second Class', 'SF-20065', 'Sandra Flanagan', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'FUR-CH-10002774', 'Furniture', 'Chairs', 'Global Deluxe Stacking Chair, Gray', 71.37, 2, 0.3, -1.02),
     (25, 'CA-2015-106320', '2015-09-25', '2015-09-30', 'Standard Class', 'EB-13870', 'Emily Burns', 'Consumer', 'United States', 'Orem', 'Utah', '84057', 'West', 'FUR-TA-10000577', 'Furniture', 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', 1044.63, 3, 0, 240.26),
    (26, 'CA-2016-121755', '2016-01-16', '2016-01-20', 'Second Class', 'EH-13945', 'Eric Hoffmann', 'Consumer', 'United States', 'Los Angeles', 'California', '90049', 'West', 'OFF-BI-10001634', 'Office Supplies', 'Binders', 'Wilson Jones Active Use Binders', 11.65, 2, 0.2, 4.22),
    (27, 'CA-2016-121755', '2016-01-16', '2016-01-20', 'Second Class', 'EH-13945', 'Eric Hoffmann', 'Consumer', 'United States', 'Los Angeles', 'California', '90049', 'West', 'TEC-AC-10003027', 'Technology', 'Accessories', 'Imation 8GB Mini TravelDrive USB 2.0 Fla', 90.57, 3, 0, 11.77),
    (28, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'FUR-BO-10004834', 'Furniture', 'Bookcases', 'Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish', 3083.43, 7, 0.5, -1665.05),
    (29, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'OFF-BI-10000474', 'Office Supplies', 'Binders', 'Avery Recycled Flexi-View Covers for Binding Systems', 9.62, 2, 0.7, -7.05),
    (30, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'FUR-FU-10004848', 'Furniture', 'Furnishings', 'Howard Miller 13-3/4" Diameter Brushed Chrome Round Wall Clock', 124.2, 3, 0.2, 15.53);
    ;
    
    INSERT INTO Sample_Superstore (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit)
VALUES 
    (31, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'OFF-EN-10001509', 'Office Supplies', 'Envelopes', 'Poly String Tie Envelopes', 3.26, 2, 0.2, 1.1),
    (32, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'OFF-AR-10004042', 'Office Supplies', 'Art', 'BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain', 86.3, 6, 0.2, 9.71),
    (33, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'OFF-BI-10001525', 'Office Supplies', 'Binders', 'Acco Pressboard Covers with Storage Hooks, 14 7/8" x 11", Executive Red', 6.86, 6, 0.7, -5.72),
    (34, 'US-2015-150630', '2015-09-17', '2015-09-21', 'Standard Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Philadelphia', 'Pennsylvania', '19140', 'East', 'OFF-AR-10001683', 'Office Supplies', 'Art', 'Lumber Crayons', 15.76, 2, 0.2, 3.55),
    (35, 'CA-2017-107727', '2017-10-19', '2017-10-23', 'Second Class', 'MA-17560', 'Matt Abelman', 'Home Office', 'United States', 'Houston', 'Texas', '77095', 'Central', 'OFF-PA-10000249', 'Office Supplies', 'Paper', 'Easy-staple paper', 29.47, 3, 0.2, 9.95),
    (36, 'CA-2016-117590', '2016-12-08', '2016-12-10', 'First Class', 'GH-14485', 'Gene Hale', 'Corporate', 'United States', 'Richardson', 'Texas', '75080', 'Central', 'TEC-PH-10004977', 'Technology', 'Phones', 'GE 30524EE4', 1097.54, 7, 0.2, 123.47),
    (37, 'CA-2016-117590', '2016-12-08', '2016-12-10', 'First Class', 'GH-14485', 'Gene Hale', 'Corporate', 'United States', 'Richardson', 'Texas', '75080', 'Central', 'FUR-FU-10003664', 'Furniture', 'Furnishings', "Electrix Architect's Clamp-On Swing Arm Lamp, Black", 190.92, 5, 0.6, -147.96),
    (38, 'CA-2015-117415', '2015-12-27', '2015-12-31', 'Standard Class', 'SN-20710', 'Steve Nguyen', 'Home Office', 'United States', 'Houston', 'Texas', '77041', 'Central', 'OFF-EN-10002986', 'Office Supplies', 'Envelopes', '#10-4 1/8" x 9 1/2" Premium Diagonal Seam Envelopes', 113.33, 9, 0.2, 35.42),
    (39, 'CA-2015-117415', '2015-12-27', '2015-12-31', 'Standard Class', 'SN-20710', 'Steve Nguyen', 'Home Office', 'United States', 'Houston', 'Texas', '77041', 'Central', 'FUR-BO-10002545', 'Furniture', 'Bookcases', 'Atlantic Metals Mobile 3-Shelf Bookcases, Custom Colors', 532.4, 3, 0.32, -46.98),
    (40, 'CA-2015-117415', '2015-12-27', '2015-12-31', 'Standard Class', 'SN-20710', 'Steve Nguyen', 'Home Office', 'United States', 'Houston', 'Texas', '77041', 'Central', 'FUR-CH-10004218', 'Furniture', 'Chairs', 'Global Fabric Manager\'s Chair, Dark Gray', 212.06, 3, 0.3, -15.15),
    (41, 'CA-2015-117415', '2015-12-27', '2015-12-31', 'Standard Class', 'SN-20710', 'Steve Nguyen', 'Home Office', 'United States', 'Houston', 'Texas', '77041', 'Central', 'TEC-PH-10000486', 'Technology', 'Phones', 'Plantronics HL10 Handset Lifter', 371.17, 4, 0.2, 41.76),
    (42, 'CA-2017-120999', '2017-09-10', '2017-09-15', 'Standard Class', 'LC-16930', 'Linda Cazamias', 'Corporate', 'United States', 'Naperville', 'Illinois', '60540', 'Central', 'TEC-PH-10004093', 'Technology', 'Phones', 'Panasonic Kx-TS550', 147.17, 4, 0.2, 16.56),
    (43, 'CA-2016-101343', '2016-07-17', '2016-07-22', 'Standard Class', 'RA-19885', 'Ruben Ausman', 'Corporate', 'United States', 'Los Angeles', 'California', '90049', 'West', 'OFF-ST-10003479', 'Office Supplies', 'Storage', 'Eldon Base for stackable storage shelf, platinum', 77.88, 2,0,3.89); 
    
    
   INSERT INTO Sample_Superstore (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit)
VALUES 
    (44, 'CA-2017-139619', '2017-09-19', '2017-09-23', 'Standard Class', 'ES-14080', 'Erin Smith', 'Corporate', 'United States', 'Melbourne', 'Florida', '32935', 'South', 'OFF-ST-10003282', 'Office Supplies', 'Storage', 'Advantus 10-Drawer Portable Organizer, Chrome Metal Frame, Smoke Drawers', 95.62, 2, 0.2, 9.56),
    (45, 'CA-2016-118255', '2016-03-11', '2016-03-13', 'First Class', 'ON-18715', 'Odella Nelson', 'Corporate', 'United States', 'Eagan', 'Minnesota', '55122', 'Central', 'TEC-AC-10000171', 'Technology', 'Accessories', 'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 25/Pack', 45.98, 2, 0, 19.77),
    (46, 'CA-2016-118255', '2016-03-11', '2016-03-13', 'First Class', 'ON-18715', 'Odella Nelson', 'Corporate', 'United States', 'Eagan', 'Minnesota', '55122', 'Central', 'OFF-BI-10003291', 'Office Supplies', 'Binders', 'Wilson Jones Leather-Like Binders with DublLock Round Rings', 17.46, 2, 0, 8.21),
    (47, 'CA-2014-146703', '2014-10-20', '2014-10-25', 'Second Class', 'PO-18865', 'Patrick O\'Donnell', 'Consumer', 'United States', 'Westland', 'Michigan', '48185', 'Central', 'OFF-ST-10001713', 'Office Supplies', 'Storage', 'Gould Plastics 9-Pocket Panel Bin, 18-3/8w x 5-1/4d x 20-1/2h, Black', 211.96, 4, 0, 8.48),
    (48, 'CA-2016-169194', '2016-06-20', '2016-06-25', 'Standard Class', 'LH-16900', 'Lena Hernandez', 'Consumer', 'United States', 'Dover', 'Delaware', '19901', 'East', 'TEC-AC-10002167', 'Technology', 'Accessories', 'Imation��8gb Micro Traveldrive Usb 2.0��Fla', 45, 3, 0, 4.95),
    (49, 'CA-2016-169194', '2016-06-20', '2016-06-25', 'Standard Class', 'LH-16900', 'Lena Hernandez', 'Consumer', 'United States', 'Dover', 'Delaware', '19901', 'East', 'TEC-PH-10003988', 'Technology', 'Phones', 'LF Elite 3D Dazzle Designer Hard Case Cover, Lf Stylus Pen and Wiper For Apple Iphone 5c Mini Lite', 21.8, 2, 0, 6.1),
    (50, 'CA-2015-115742', '2015-04-18', '2015-04-22', 'Standard Class', 'DP-13000', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', '47150', 'Central', 'OFF-BI-10004410', 'Office Supplies', 'Binders', 'C-Line Peel & Stick Add-On Filing Pockets, 8-3/4 x 5-1/8, 10/Pack', 38.22, 6, 0, 17.96),
    (51, 'CA-2015-115742', '2015-04-18', '2015-04-22', 'Standard Class', 'DP-13000', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', '47150', 'Central', 'OFF-LA-10002762', 'Office Supplies', 'Labels', 'Avery 485', 75.18, 6, 0, 35.33),
    (52, 'CA-2015-115742', '2015-04-18', '2015-04-22', 'Standard Class', 'DP-13000', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', '47150', 'Central', 'FUR-FU-10001706', 'Furniture', 'Furnishings', 'Longer-Life Soft White Bulbs', 6.16, 2, 0, 2.96),
    (53, 'CA-2015-115742', '2015-04-18', '2015-04-22', 'Standard Class', 'DP-13000', 'Darren Powers', 'Consumer', 'United States', 'New Albany', 'Indiana', '47150', 'Central', 'FUR-CH-10003061', 'Furniture', 'Chairs', 'Global Leather Task Chair, Black', 89.99, 1, 0, 17.1),
    (54, 'CA-2016-105816', '2016-12-11', '2016-12-17', 'Standard Class', 'JM-15265', 'Janet Molinari', 'Corporate', 'United States', 'New York City', 'New York', '10024', 'East', 'OFF-FA-10000304', 'Office Supplies', 'Fasteners', 'Advantus Push Pins', 15.26, 7, 0, 6.26),
    (55, 'CA-2016-105816', '2016-12-11', '2016-12-17', 'Standard Class', 'JM-15265', 'Janet Molinari', 'Corporate', 'United States', 'New York City', 'New York', '10024', 'East', 'TEC-PH-10002447', 'Technology', 'Phones', 'AT&T CL83451 4-Handset Telephone', 1029.95, 5, 0, 298.69),
    (56, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'OFF-ST-10000604', 'Office Supplies', 'Storage', 'Home/Office Personal File Carts', 208.56, 6, 0, 52.14);



INSERT INTO Sample_Superstore (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit)
VALUES 
    (57, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'OFF-PA-10001569', 'Office Supplies', 'Paper', 'Xerox 232', 32.4, 5, 0, 15.55),
    (58, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'FUR-CH-10003968', 'Furniture', 'Chairs', 'Novimex Turbo Task Chair', 319.41, 5, 0.1, 7.1),
    (59, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'OFF-PA-10000587', 'Office Supplies', 'Paper', 'Array Parchment Paper, Assorted Colors', 14.56, 2, 0, 6.99),
    (60, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'TEC-AC-10002167', 'Technology', 'Accessories', 'Imation��8gb Micro Traveldrive Usb 2.0��Fla', 30, 2, 0, 3.3),
    (61, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'OFF-BI-10001460', 'Office Supplies', 'Binders', 'Plastic Binding Combs', 48.48, 4, 0.2, 16.36),
    (62, 'CA-2016-111682', '2016-06-17', '2016-06-18', 'First Class', 'TB-21055', 'Ted Butterfield', 'Consumer', 'United States', 'Troy', 'New York', '12180', 'East', 'OFF-AR-10001868', 'Office Supplies', 'Art', 'Prang Dustless Chalk Sticks', 1.68, 1, 0, 0.84),
    (63, 'CA-2015-135545', '2015-11-24', '2015-11-30', 'Standard Class', 'KM-16720', 'Kunst Miller', 'Consumer', 'United States', 'Los Angeles', 'California', '90004', 'West', 'TEC-AC-10004633', 'Technology', 'Accessories', 'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack', 13.98, 2, 0, 6.15),
    (64, 'CA-2015-135545', '2015-11-24', '2015-11-30', 'Standard Class', 'KM-16720', 'Kunst Miller', 'Consumer', 'United States', 'Los Angeles', 'California', '90004', 'West', 'OFF-BI-10001078', 'Office Supplies', 'Binders', 'Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 14 7/8"" X 11""', 25.82, 6, 0.2, 9.36),
    (65, 'CA-2015-135545', '2015-11-24', '2015-11-30', 'Standard Class', 'KM-16720', 'Kunst Miller', 'Consumer', 'United States', 'Los Angeles', 'California', '90004', 'West', 'OFF-PA-10003892', 'Office Supplies', 'Paper', 'Xerox 1943', 146.73, 3, 0, 68.96),
    (66, 'CA-2015-135545', '2015-11-24', '2015-11-30', 'Standard Class', 'KM-16720', 'Kunst Miller', 'Consumer', 'United States', 'Los Angeles', 'California', '90004', 'West', 'FUR-FU-10000397', 'Furniture', 'Furnishings', 'Luxo Economy Swing Arm Lamp', 79.76, 4, 0, 22.33),
    (67, 'US-2015-164175', '2015-04-30', '2015-05-05', 'Standard Class', 'PS-18970', 'Paul Stevenson', 'Home Office', 'United States', 'Chicago', 'Illinois', '60610', 'Central', 'FUR-CH-10001146', 'Furniture', 'Chairs', 'Global Value Mid-Back Manager\'s Chair, Gray', 213.12, 5, 0.3, -15.22),
    (68, 'CA-2014-106376', '2014-12-05', '2014-12-10', 'Standard Class', 'BS-11590', 'Brendan Sweed', 'Corporate', 'United States', 'Gilbert', 'Arizona', '85234', 'West', 'OFF-AR-10002671', 'Office Supplies', 'Art', 'Hunt BOSTON Model 1606 High-Volume Electric Pencil Sharpener, Beige', 1113.02, 8, 0.2, 111.3),
    (69, 'CA-2014-106376', '2014-12-05', '2014-12-10', 'Standard Class', 'BS-11590', 'Brendan Sweed', 'Corporate', 'United States', 'Gilbert', 'Arizona', '85234', 'West', 'TEC-PH-10002726', 'Technology', 'Phones', 'netTALK DUO VoIP Telephone Service', 167.97, 4, 0.2, 62.99),
    (70, 'CA-2016-119823', '2016-06-04', '2016-06-06', 'First Class', 'KD-16270', 'Karen Daniels', 'Consumer', 'United States', 'Springfield', 'Virginia', '22153', 'South', 'OFF-PA-10000482', 'Office Supplies', 'Paper', 'Snap-A-Way Black Print Carbonless Ruled Speed Letter, Triplicate', 75.88, 2, 0, 35.66),
    (71, 'CA-2016-106075', '2016-09-18', '2016-09-23', 'Standard Class', 'HM-14980', 'Henry MacAllister', 'Consumer', 'United States', 'New York City', 'New York', '10009', 'East', 'OFF-BI-10004654', 'Office Supplies', 'Binders', 'Avery Binding System Hidden Tab Executive Style Index Sets', 4.62, 1, 0.2, 1.73),
    (72, 'CA-2017-114440', '2017-09-14', '2017-09-17', 'Second Class', 'TB-21520', 'Tracy Blumstein', 'Consumer', 'United States', 'Jackson', 'Michigan', '49201', 'Central', 'OFF-PA-10004675', 'Office Supplies', 'Paper', 'Telephone Message Books with Fax/Mobile Section, 5 1/2"" x 3 3/16""', 19.05, 3, 0, 8.76),
    (73, 'US-2015-134026', '2015-04-26', '2015-05-02', 'Standard Class', 'JE-15745', 'Joel Eaton', 'Consumer', 'United States', 'Memphis', 'Tennessee', '38109', 'South', 'FUR-CH-10000513', 'Furniture', 'Chairs', 'High-Back Leather Manager\'s Chair', 831.94, 8, 0.2, -114.39),
    (74, 'US-2015-134026', '2015-04-26', '2015-05-02', 'Standard Class', 'JE-15745', 'Joel Eaton', 'Consumer', 'United States', 'Memphis', 'Tennessee', '38109', 'South', 'FUR-FU-10003708', 'Furniture', 'Furnishings', 'Tenex Traditional Chairmats for Medium Pile Carpet, Standard Lip, 36"" x 48""', 97.04, 2, 0.2, 1.21),
    (75, 'US-2015-134026', '2015-04-26', '2015-05-02', 'Standard Class', 'JE-15745', 'Joel Eaton', 'Consumer', 'United States', 'Memphis', 'Tennessee', '38109', 'South', 'OFF-ST-10004123', 'Office Supplies', 'Storage', 'Safco Industrial Wire Shelving System', 72.78, 1, 0.2, -18.2),
    (76, 'US-2017-118038', '2017-12-09', '2017-12-11', 'First Class', 'KB-16600', 'Ken Brennan', 'Corporate', 'United States', 'Houston', 'Texas', '77041', 'Central', 'OFF-BI-10004182', 'Office Supplies', 'Binders', 'Economy Binders', 1.25, 3, 0.8, -1.93),
    (77, 'US-2017-118038', '2017-12-09', '2017-12-11', 'First Class', 'KB-16600', 'Ken Brennan', 'Corporate', 'United States', 'Houston', 'Texas', '77041', 'Central', 'FUR-FU-10000260', 'Furniture', 'Furnishings', '6"" Cubicle Wall Clock, Black', 9.71, 3, 0.6, -5.82),
    (78, 'US-2017-118038', '2017-12-09', '2017-12-11', 'First Class', 'KB-16600', 'Ken Brennan', 'Corporate', 'United States', 'Houston', 'Texas', '77041', 'Central', 'OFF-ST-10000615', 'Office Supplies', 'Storage', 'SimpliFile Personal File, Black Granite, 15w x 6-15/16d x 11-1/4h', 27.24, 3, 0.2, 2.72),
    (79, 'US-2014-147606', '2014-11-26', '2014-12-01', 'Second Class', 'JE-15745', 'Joel Eaton', 'Consumer', 'United States', 'Houston', 'Texas', '77070', 'Central', 'FUR-FU-10003194', 'Furniture', 'Furnishings', 'Eldon Expressions Desk Accessory, Wood Pencil Holder, Oak', 19.3, 5, 0.6, -14.48),
    (80, 'CA-2016-127208', '2016-06-12', '2016-06-15', 'First Class', 'SC-20770', 'Stewart Carmichael', 'Corporate', 'United States', 'Decatur', 'Alabama', '35601', 'South', 'OFF-AP-10002118', 'Office Supplies', 'Appliances', '1.7 Cubic Foot Compact ""Cube"" Office Refrigerators', 208.16, 1, 0, 56.2),
    (81, 'CA-2016-127208', '2016-06-12', '2016-06-15', 'First Class', 'SC-20770', 'Stewart Carmichael', 'Corporate', 'United States', 'Decatur', 'Alabama', '35601', 'South', 'OFF-BI-10002309', 'Office Supplies', 'Binders', 'Avery Heavy-Duty EZD  Binder With Locking Rings', 16.74, 3, 0, 8.04),
    (82, 'CA-2014-139451', '2014-10-12', '2014-10-16', 'Standard Class', 'DN-13690', 'Duane Noonan', 'Consumer', 'United States', 'San Francisco', 'California', '94122', 'West', 'OFF-AR-10002053', 'Office Supplies', 'Art', 'Premium Writing Pencils, Soft, #2 by Central Association for the Blind', 14.9, 5, 0, 4.17),
    (83, 'CA-2014-139451', '2014-10-12', '2014-10-16', 'Standard Class', 'DN-13690', 'Duane Noonan', 'Consumer', 'United States', 'San Francisco', 'California', '94122', 'West', 'OFF-ST-10002370', 'Office Supplies', 'Storage', 'Sortfiler Multipurpose Personal File Organizer, Black', 21.39, 1, 0, 6.2),
    (84, 'CA-2015-149734', '2015-09-03', '2015-09-08', 'Standard Class', 'JC-16105', 'Julie Creighton', 'Corporate', 'United States', 'Durham', 'North Carolina', '27707', 'South', 'OFF-EN-10000927', 'Office Supplies', 'Envelopes', 'Jet-Pak Recycled Peel \'N\' Seal Padded Mailers', 200.98, 7, 0.2, 62.81);



INSERT INTO Sample_Superstore (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit) VALUES 
(85,'US-2017-119662','2017-11-13','2017-11-16','First Class','CS-12400','Christopher Schild','Home Office','United States','Chicago','Illinois','60623','Central','OFF-ST-10003656','Office Supplies','Storage','Safco Industrial Wire Shelving',230.38,3,0.2,-48.95), 
(86,'CA-2017-140088','2017-05-28','2017-05-30','Second Class','PO-18865','Patrick O''Donnell','Consumer','United States','Columbia','South Carolina','29203','South','FUR-CH-10000863','Furniture','Chairs','Novimex Swivel Fabric Task Chair',301.96,2,0,33.22),
(87,'CA-2017-155558','2017-10-26','2017-11-02','Standard Class','PG-18895','Paul Gonzalez','Consumer','United States','Rochester','Minnesota','55901','Central','TEC-AC-10001998','Technology','Accessories','Logitech��LS21 Speaker System - PC Multimedia - 2.1-CH - W',19.99,1,0,6.8), 
(88,'CA-2017-155558','2017-10-26','2017-11-02','Standard Class','PG-18895','Paul Gonzalez','Consumer','United States','Rochester','Minnesota','55901','Central','OFF-LA-10000134','Office Supplies','Labels','Avery 511',6.16,2,0,2.96), 
(89,'CA-2016-159695','2016-04-05','2016-04-10','Second Class','GM-14455','Gary Mitchum','Home Office','United States','Houston','Texas','77095','Central','OFF-ST-10003442','Office Supplies','Storage','Eldon Portable Mobile Manager',158.37,7,0.2,13.86), 
(90,'CA-2016-109806','2016-09-17','2016-09-22','Standard Class','JS-15685','Jim Sink','Corporate','United States','Los Angeles','California','90036','West','OFF-AR-10004930','Office Supplies','Art','Turquoise Lead Holder with Pocket Clip',20.1,3,0,6.63), 
(91,'CA-2016-109806','2016-09-17','2016-09-22','Standard Class','JS-15685','Jim Sink','Corporate','United States','Los Angeles','California','90036','West','TEC-PH-10004093','Technology','Phones','Panasonic Kx-TS550',73.58,2,0.2,8.28), 
(92,'CA-2016-109806','2016-09-17','2016-09-22','Standard Class','JS-15685','Jim Sink','Corporate','United States','Los Angeles','California','90036','West','OFF-PA-10000304','Office Supplies','Paper','Xerox 1995',6.48,1,0,3.11), 
(93,'CA-2015-149587','2015-01-31','2015-02-05','Second Class','KB-16315','Karl Braun','Consumer','United States','Minneapolis','Minnesota','55407','Central','OFF-PA-10003177','Office Supplies','Paper','Xerox 1999',12.96,2,0,6.22), 
(94,'CA-2015-149587','2015-01-31','2015-02-05','Second Class','KB-16315','Karl Braun','Consumer','United States','Minneapolis','Minnesota','55407','Central','FUR-FU-10003799','Furniture','Furnishings','Seth Thomas 13 1/2" Wall Clock',53.34,3,0,16.54), 
(95,'CA-2015-149587','2015-01-31','2015-02-05','Second Class','KB-16315','Karl Braun','Consumer','United States','Minneapolis','Minnesota','55407','Central','OFF-BI-10002852','Office Supplies','Binders','Ibico Standard Transparent Covers',32.96,2,0,16.15), 
(96,'US-2017-109484','2017-11-06','2017-11-12','Standard Class','RB-19705','Roger Barcio','Home Office','United States','Portland','Oregon','97206','West','OFF-BI-10004738','Office Supplies','Binders','Flexible Leather- Look Classic Collection Ring Binder',5.68,1,0.7,-3.79), 
(97,'CA-2017-161018','2017-11-09','2017-11-11','Second Class','PN-18775','Parhena Norris','Home Office','United States','New York City','New York','10009','East','FUR-FU-10000629','Furniture','Furnishings','9-3/4 Diameter Round Wall Clock',96.53,7,0,40.54), 
(98,'CA-2017-157833','2017-06-17','2017-06-20','First Class','KD-16345','Katherine Ducich','Consumer','United States','San Francisco','California','94122','West','OFF-BI-10001721','Office Supplies','Binders','Trimflex Flexible Post Binders',51.31,3,0.2,17.96), 
(99,'CA-2016-149223','2016-09-06','2016-09-11','Standard Class','ER-13855','Elpida Rittenbach','Corporate','United States','Saint Paul','Minnesota','55106','Central','OFF-AP-10000358','Office Supplies','Appliances','Fellowes Basic Home/Office Series Surge Protectors',77.88,6,0,22.59), 
(100,'CA-2016-158568','2016-08-29','2016-09-02','Standard Class','RB-19465','Rick Bensley','Home Office','United States','Chicago','Illinois','60610','Central','OFF-PA-10003256','Office Supplies','Paper','Avery Personal Creations Heavyweight Cards',64.62,7,0.2,22.62);

select * from Sample_Superstore;

INSERT INTO Customer_Details (CustomerID, CustomerName, CustomerEmail)
VALUES
    ('CG-12520', 'Claire Gute', 'cgute@example.com'),
    ('DV-13045', 'Darrin Van Huff', 'dvanhuff@example.com'),
    ('SO-20335', 'Sean O''Donnell', 'sodonnell@example.com'), -- Escaping single quote
    ('BH-11710', 'Brosina Hoffman', 'bhoffman@example.com'),
    ('AA-10480', 'Andrew Allen', 'aallen@example.com'),
    ('IM-15070', 'Irene Maddox', 'imaddox@example.com'),
    ('HP-14815', 'Harold Pawlan', 'hpawlan@example.com'),
    ('PK-19075', 'Pete Kriz', 'pkriz@example.com'),
    ('AG-10270', 'Adam Grogan', 'agrogan@example.com'),
    ('ZD-21925', 'Zuschuss Donatelli', 'zdonatelli@example.com'),
    ('KB-16585', 'Ken Black', 'kblack@example.com'),
    ('SF-20065', 'Sonia Sunley', 'ssunley@example.com'),
    ('EB-13870', 'Emily Burns', 'eburns@example.com'),
    ('EH-13945', 'Eric Hoffmann', 'ehoffmann@example.com'),
    ('TB-21520', 'Thomas Brumley', 'tbrumley@example.com');

