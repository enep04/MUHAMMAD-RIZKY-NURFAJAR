-- Tampilkan data Dosen, Mahasiswa, dan MataKuliah
SELECT D.NIP, D.Nama AS NamaDosen, M.NIM, M.Nama AS NamaMahasiswa, MK.NamaMK
FROM Dosen D
JOIN Mahasiswa M ON D.NIP = M.NIM
JOIN MataKuliah MK ON M.NIM = MK.KodeMK;