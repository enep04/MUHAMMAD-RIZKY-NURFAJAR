-- Tampilkan data Dosen dan MataKuliah
SELECT D.NIP, D.Nama AS NamaDosen, MK.NamaMK
FROM Dosen D
JOIN MataKuliah MK ON D.NIP = MK.KodeMK;