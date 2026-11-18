INSERT INTO Readers (Last_name, First_name, Patronymic, Birth_date, Passport_data, Address, Phone) VALUES
('Ivanov', 'Ivan', 'Ivanovich', '2001-03-15', '4510 123456', 'Moscow, Lenina 1', '+79001110001'),
('Petrov', 'Petr', 'Petrovich', '2000-07-22', '4511 234567', 'Moscow, Mira 5', '+79001110002'),
('Sidorova', 'Anna', 'Sergeevna', '2002-01-10', '4512 345678', 'Moscow, Pushkina 7', '+79001110003'),
('Smirnov', 'Oleg', NULL, '1999-11-30', '4513 456789', 'Moscow, Gagarina 3', '+79001110004'),
('Kuznetsova', 'Maria', 'Andreevna', '2003-05-18', '4514 567890', 'Moscow, Sovetskaya 9', '+79001110005'),
('Popov', 'Dmitry', 'Alekseevich', '1998-09-05', '4515 678901', 'Moscow, Lesnaya 12', '+79001110006'),
('Volkova', 'Elena', 'Viktorovna', '2001-12-25', '4516 789012', 'Moscow, Polevaya 4', '+79001110007'),
('Morozov', 'Nikita', 'Igorevich', '2002-04-02', '4517 890123', 'Moscow, Zelenaya 8', '+79001110008'),
('Lebedeva', 'Olga', NULL, '2000-08-14', '4518 901234', 'Moscow, Centralnaya 2', '+79001110009'),
('Orlov', 'Pavel', 'Nikolaevich', '1997-06-27', '4519 012345', 'Moscow, Novaya 6', '+79001110010');

INSERT INTO Loans (Reader_ID, Book_ID, Issue_date, Term, Returned) VALUES
(1, 101, '2026-09-01', 14, TRUE),
(2, 102, '2026-09-03', 14, FALSE),
(3, 103, '2026-09-05', 21, TRUE),
(4, 104, '2026-09-07', 14, FALSE),
(5, 105, '2026-09-10', 30, TRUE),
(6, 106, '2026-09-12', 14, FALSE),
(7, 107, '2026-09-15', 21, TRUE),
(8, 108, '2026-09-18', 14, FALSE),
(9, 109, '2026-09-20', 30, TRUE),
(10, 110, '2026-09-22', 14, FALSE);