-- Tabel Mahasiswa
CREATE TABLE Mahasiswa (
    NIM INT PRIMARY KEY,
    Nama VARCHAR(50) NOT NULL,
    Jurusan VARCHAR(50),
    Semester INT,
    TanggalLahir DATE
);

-- Tabel Dosen
CREATE TABLE Dosen (
    NIP INT PRIMARY KEY,
    Nama VARCHAR(50) NOT NULL,
    Bidang VARCHAR(50),
    Jabatan VARCHAR(30),
    TanggalMasuk DATE
);

-- Tabel MataKuliah
CREATE TABLE MataKuliah (
    KodeMK INT PRIMARY KEY,
    NamaMK VARCHAR(50) NOT NULL,
    SKS INT
);