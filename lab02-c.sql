DELETE FROM soft;
INSERT INTO soft (id, sname, ver, quant) VALUES
(1, 'photoshop', '10.0.025', 1024),
(2, 'power point', 'CC', 1223),
(3,'android studio', '101', 1874),
(4, 'instagram', '258', 1245),
(5, 'vk', '.25.651', 1234),
(6, 'telegramm', '585.695', 1254),
(7, 'tiktok', '25.36.25', 1884),
(8, 'WhatsApp', '58.361', 65),
(9, 'Word', '125.2585', 1245),
(10, 'SQL', '101.587', 1234);

DELETE FROM employees;
INSERT INTO employees (id, lname, fname, mname) VALUES
(123, 'Dasha', 'Vinogradova', 'Andreevna'),
(124, 'Katerina', 'Grigoreva', 'Vasilevna'),
(125, 'Roman', 'Petrov', 'Sergeevich'),
(126, 'Andrey', 'Ivanov', 'Ivanovich'),
(127, 'Misha', 'Marvin', 'Petrovich'),
(128, 'German', 'Sorokin', 'Germanovich'),
(129, 'Maksim', 'Savelev', 'Alekseevich'),
(130, 'Lena', 'Gromova', 'Denicovna'),
(131, 'Victoria', 'Andreeva', 'Andreevna'),
(132, 'Pavel', 'Andreev', 'Vitalievich'),
(133, 'Svetlana', 'Ivanova', 'Romanovna'),
(134, 'Ruslan', 'Sobolev', 'Ctepanovich'),
(135, 'Danila', 'Pavlov', 'Pavlovich'),
(136, 'Nastya', 'Fedotova', 'Sergeevna'),
(137, 'Alex', 'Petrov', 'Petrovich');

DELETE FROM rooms;
INSERT INTO rooms (id, num, emp_id) VALUES
(21, 2575, 123),
(22, 2575, 124),
(23, 2575, 125),
(24, 25575, 126),
(25, 25575, 127),
(26, 2575, 128),
(27, 25575, 129),
(28, 255875, 130),
(29, 2575, 131),
(30, 28575, 132),
(31, 2575, 133),
(32, 25875, 134),
(33, 28575, 135),
(34, 2575, 136),
(35, 25575, 137);

DELETE FROM pcs;
INSERT INTO pcs (id, room_id, note, ip_addr, mac_addr) VALUES
(101, 21, 'iklTYjjh', '20RTY202', '545TRFGH24'),
(102, 21, 'ikljjh', '202RT02', '54RB52'),
(103, 21, 'iklTJjjh', '2RT020', '545RGB24'),
(104, 21, 'ikljjh', '202TRH02', '545RTG24'),
(105, 21, 'ikljJTYjh', '2020RT2', '545RBH24'),
(106, 21, 'iklYTJjjh', '202RT02', '545RG24'),
(107, 22, 'iklGTjjh', '202RT02', '5452RFG4'),
(108, 22, 'ikljjh', '202RT02', '5452RGT4'),
(109, 22, 'ikljJTYHjh', '20202', '5452RT4'),
(110, 22, 'ikTYljjh', '20RTG20', '545RF24'),
(111, 22, 'kljjh', '202RT02', '545RT24'),
(112, 22, 'iklTYJjjh', '20RTG202', '545RHT24'),
(113, 23, 'iklTYjjh', '202RT02', '545RTH24'),
(114, 23, 'iklTYjjh', '202T02', '5452RT4'),
(115, 23, 'ikljjh', '2020T2', '5RR4524'),
(116, 23, 'iklTYYJjjh', '20RT202', '545RR24'),
(117, 23, 'ikljGHjh', '20FGR202', '54RTH524'),
(118, 23, 'ikHMljjh', '202RT02', '54RTH524'),
(119, 24, 'iklJGHjjh', 'RTH20202', '54RTG524'),
(120, 24, 'iklGHMjjh', '202TR02', '54RTH524'),
(121, 24, 'ikljjMJHh', '20RTH202', '54RTH524'),
(122, 24, 'iklGHjjh', '2020RT2', '54RTH524'),
(123, 24, 'ikljGHMjh', '202TT02', '545RT2R4'),
(124, 24, 'iklGHjjh', '2002', '5RTH4524'),
(125, 25, 'ikljGHMjh', '20TT202', '545TR24'),
(126, 25, 'ikGHljjh', '2TT0202', '5RTH4524'),
(127, 25, 'ikljGHMjh', '202T02', '45RT24'),
(128, 25, 'ikGHljjh', '20T202', '545TR24'),
(129, 25, 'iklGHMjjh', '2TT0202', '54RTH524'),
(130, 25, 'ikljGHjh', '20202', '54RTH524');

DELETE FROM installs;
INSERT INTO installs (pc_id, soft_id) VALUES
(101, 1),
(101, 2),
(101, 3),
(101, 4),
(101, 5),
(101, 6),
(101, 7),
(101, 8),
(101, 9),
(101, 10),
(102, 1),
(102, 2),
(102, 3),
(102, 4),
(102, 5),
(102, 6),
(102, 7),
(102, 8),
(102, 9),
(102, 10),
(103, 1),
(103, 2),
(103, 3),
(103, 4),
(103, 5),
(103, 6),
(103, 7),
(103, 8),
(103, 9),
(103, 10),
(104, 1),
(104, 2),
(104, 3),
(104, 4),
(104, 5),
(104, 6),
(104, 7),
(104, 8),
(104, 9),
(104, 10),
(105, 1),
(105, 2),
(105, 3),
(105, 4),
(105, 5),
(105, 6),
(105, 7),
(105, 8),
(105, 9),
(105, 10),
(106, 1),
(106, 2),
(106, 3),
(106, 4),
(106, 5),
(106, 6),
(106, 7),
(106, 8),
(106, 9),
(106, 10);
