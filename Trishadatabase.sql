
CREATE TABLE Health_Products (
    Product_ID INT PRIMARY KEY,
    Item_Name VARCHAR(255),
    Stock INT,
    Price DECIMAL(10, 2),
    Expiry_Date DATE
);

INSERT INTO Health_Products (Product_ID, Item_Name, Stock, Price, Expiry_Date)
VALUES
(1, 'Vitamin C 500mg', 100, 200.00, '2025-12-31'),
(2, 'Multivitamins', 50, 350.00, '2026-03-15'),
(3, 'Paracetamol 500mg', 200, 15.00, '2027-06-30'),
(4, 'Cough Syrup 100ml', 80, 120.00, '2025-06-30'),
(5, 'Antiseptic Cream', 150, 45.00, '2026-07-01'),
(6, 'Toothpaste (150g)', 120, 80.00, '2025-11-20'),
(7, 'Shampoo (250ml)', 90, 150.00, '2026-01-15'),
(8, 'Conditioner (250ml)', 110, 180.00, '2026-02-28'),
(9, 'Body Lotion (200ml)', 130, 250.00, '2026-08-01'),
(10, 'Hand Sanitizer 500ml', 200, 90.00, '2025-09-30'),
(11, 'Pain Reliever Cream', 75, 110.00, '2025-04-05'),
(12, 'Band-Aids (Box)', 150, 50.00, '2025-12-01'),
(13, 'Aloe Vera Gel (100ml)', 200, 180.00, '2026-09-15'),
(14, 'Sunscreen SPF 50', 60, 350.00, '2026-06-30'),
(15, 'Disposable Masks (50 pcs)', 500, 200.00, '2025-10-01'),
(16, 'Baby Wipes (Pack)', 400, 120.00, '2025-05-15'),
(17, 'Deodorant Spray (150ml)', 200, 130.00, '2026-04-22'),
(18, 'Nail Polish Remover', 50, 50.00, '2025-08-10'),
(19, 'Cotton Balls (100pcs)', 300, 40.00, '2025-11-01'),
(20, 'Facial Tissue (Box)', 100, 35.00, '2025-07-15'),
(21, 'Hair Dye Kit', 70, 250.00, '2026-03-20'),
(22, 'Baby Powder (100g)', 150, 60.00, '2026-01-25'),
(23, 'Mouthwash (500ml)', 90, 150.00, '2025-06-15'),
(24, 'Food Supplement Bars', 200, 45.00, '2026-05-05'),
(25, 'Instant Coffee (Pack)', 500, 30.00, '2025-02-28');
