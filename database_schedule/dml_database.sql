-- USE praktisi

# memasukkan data pada tabel student
-- INSERT INTO student
-- VALUES 
-- 	(34, 'Muhammad Nuril Muqit', 'Graha Cipta Hertasning', 'Sistem Informasi'),
-- 	(36, 'Isra Nirwana Nur. N Kalau', 'Veteran Utara', 'Sistem Informasi'),
-- 	(38, 'Chindy Febryan Erwana Putri', 'Btn Minasa Upa', 'Sistem Informasi'),
-- 	(39, 'Isty Hamdayani', 'Perintis Kemerdekaan', 'Sistem Informasi'),
-- 	(41, 'Fathur Rachman Alamsyah', 'Bumi Tamalanrea Permai', 'Sistem Informasi'),
-- 	(44, 'Adelia Puspita Hilal', 'Perumnas Antang', 'Sistem Informasi'),
-- 	(46, 'Putri Aulia Nur Salsabila', 'Jl. Sejati', 'Sistem Informasi');
-- SELECT * FROM student

# memasukkan data pada tabel course
-- INSERT INTO course
-- VALUES
-- 	(612, 'Pendidikan Agama Islam', '90'),
-- 	(103, 'Struktur Diskrit', '150'),
-- 	(402, 'Sistem Basis Data I', '100'),
-- 	(502, 'Praktikum Sistem Basis Data I', '50'),
-- 	(602, 'Pemrograman Web', '100'),
-- 	(701, 'Praktikum Pemrograman Web', '50'),
-- 	(902, 'Praktikum Analisis dan Perancangan Sistem', '50'),
-- 	(802, 'Analisis dan Perancangan Sistem', '100'),
-- 	(303, 'Struktur Data', '150'),
-- 	(203, 'Riset Teknologi Informasi', '150');
-- SELECT * FROM course

# meengubah tipe data kolom time menjadi TIME
-- ALTER TABLE schedule MODIFY time TIME

# memasukkan data pada tabel schedule
-- INSERT INTO schedule
-- VALUES
-- 	(1, 612, '2022-10-10', '16:20:20'),
-- 	(2, 103, '2022-10-11', '10:10:00'),
-- 	(3, 402, '2022-10-10', '10:10:00'),
-- 	(4, 502, '2022-10-10', '11:50:00'),
-- 	(5, 602, '2022-10-12', '07:30:00'),
-- 	(6, 701, '2022-10-12', '11:50:00'),
-- 	(7, 902, '2022-10-12', '11:50:00'),
-- 	(8, 802, '2022-10-12', '10:10:00'),
-- 	(9, 303, '2022-10-11', '07:30:00'),
-- 	(10, 203, '2022-10-11', '15:40:00');
-- SELECT * FROM schedule
