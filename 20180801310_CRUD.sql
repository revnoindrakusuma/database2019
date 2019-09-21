//Rizki Faro Khatingigsih
//SQL

SELECT * from T_DOSEN

CREATE:

desc t_mahasiswa

INSERT INTO t_mahasiswa
VALUES('20180801360','Nur Afalah','','')//add 4 kolom dengan atribut mahasiswa

INSERT INTO t_mahasiswa(nim,nama)//hanya adding kolom nim dan nama
VALUES('20180801310','Rizki Faro Khatiningsih')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801382','Arnea Wanda Izzi')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801317','Ade Lita')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801324','Laras Ichwani')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801384','Regina Indah Cahyani')


READ:

SELECT * FROM t_mahasiswa

SELECT * FROM t_mahasiswa
WHERE nim = 'Rizki Faro Khatinigsih' //nim input dengan nama tidak bisa

SELECT * FROM t_mahasiswa
WHERE nim = '20180801310' //inputok


UPDATE:

UPDATE t_mahasiswa //utk update database mahasiswa dengan set attrib dimana patokan nya 'nim'
SET alamat = 'Panongan',
    handphone = '085748181228',
WHERE nim = '20180801310' //mahasiswa rizki faro khatingsih

UPDATE t_mahasiswa
SET alamat = 'Telaga',
    handphone = '081000000002',
WHERE nim = '20180801360' //mahasiswa nur afalah

UPDATE t_mahasiswa
SET alamat = 'Cisoka',
    handphone = '085000000003',
WHERE nim = '20180801382' //mahasiswa arnea wanda izzi

UPDATE t_mahasiswa
SET alamat = 'Rajek',
    handphone = '082000000004',
WHERE nim = '20180801324' //mahasiswa laras ichawani

UPDATE t_mahasiswa
SET alamat = 'Citra Raya',
    handphone = '087000000005',
WHERE nim = '20180801384' //mahasiswa regina indah cahyani

DELETE: 

DELETE t_mahasiswa //syntax menghapus data tabel mhs
WHERE nim = '20180801317' //delete nim mhs ade lita


//MATKUL
SELECT * from T_MATAKULIAH

CREATE:

desc t_matakuliah

INSERT INTO t_matakuliah
VALUES('CCB210', 'Basis Data','','')//add 4 kolom dengan atribut matakuliah

INSERT INTO t_matakuliah(kdmk,nama)//hanya adding kolom kdmk dan nama
VALUES('ESA148','Kalkulus2')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA101','Pendidikan Kewargangaraan')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA141','Motivasi Usaha')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('CCR210','Rekayasa Perangkat Lunak')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA151','Bahasa Indonesia')


READ:

SELECT * FROM t_matakuliah

SELECT * FROM t_matakuliah
WHERE kdmk = 'Basis Data' //nama input dengan nama tidak bisa

SELECT * FROM t_dosen
WHERE kdmk = 'CCB210' //inputok


UPDATE:

UPDATE t_matakuliah //utk update database matakuiah dengan set attrib dimana patokan nya 'kdmk'
SET fakultas = 'Fasilkom',
    sks = '4',
WHERE kdmk = 'CCB210 //matakuliah basis data

UPDATE t_matakuliah
SET fakultas = 'Fasilkom',
    sks = '2',
WHERE kdmk = 'ESA148' //matakukuliah kalkulus2

UPDATE t_matakuliah
SET fakultas = 'Fasilkomn',
    sks = '2',
WHERE kdmk = 'ESA101' //matakuliah pendidikan kewarganegaraan

UPDATE t_matakuliah
SET fakultas = 'Fasilkomn',
    sks = '3',
WHERE kdmk = 'ESA141' //matakuliah motivasi usaha


UPDATE t_matakuliah
SET fakultas = 'Fasilkomn',
    sks = '6',
WHERE kdmk = 'ESA151' //matakuliah bahasa indonesia



DELETE: 

DELETE t_matakuliah //syntax menghapus data tabel matakuliah
WHERE kdmk = 'ESA141' //delete kdmk motivasi usaha

//DOSEN

SELECT * from T_DOSEN

CREATE:

desc t_dosen

INSERT INTO t_dosen
VALUES('20180801360','Mazmur Tarigan','','')//add 4 kolom dengan atribut mhs

INSERT INTO t_dosen(nidn,nama)//hanya adding kolom nidn dan nama
VALUES('20180801310','Marzuki Silalahi')

INSERT INTO t_dosen(nidn,nama)
VALUES('20180801382','Muhammad Bahrul Ulum')

INSERT INTO t_dosen(nidn,nama)
VALUES('20180801317','Binasti Anggara')

INSERT INTO t_dosen(nidn,nama)
VALUES('20180801318','Ahmad Irfan')

INSERT INTO t_dosen(nidn,nama)
VALUES('20180801319','Arifin Ichwani')


READ:

SELECT * FROM t_dosen

SELECT * FROM t_dosen
WHERE kdmk = 'Mazmur Tarigan' //nidn input dengan nama tidak bisa

SELECT * FROM t_dosen
WHERE nidn = '20180801360' //inputok


UPDATE:

UPDATE t_dosen //utk update database dosen dengan set attrib dimana patokan nya 'nidn'
SET alamat = 'Panongan',
    handphone = '081010101010',
WHERE nidn = '20180801360' //dosen mazmur tarigan

UPDATE t_dosen
SET alamat = 'Citra Raya',
    handphone = '081010101012',
WHERE nidn = '20180801310' //dosen marzuki silalahi

UPDATE t_dosen
SET alamat = 'Kampung Rambutan',
    handphone = '082010101013',
WHERE nim = '20180801382' //dosen muhammad bahrul ulum

UPDATE t_dosen
SET alamat = 'Cisoka',
    handphone = '085010101015',
WHERE nidn = '20180801317' //dosen binasti anggara

UPDATE t_dosen
SET alamat = 'Tigaraksa',
    handphone = '08101010116',
WHERE nim = '20180801318' //dosen ahmad irfan

DELETE: 

DELETE t_dosen //syntax menghapus data tabel dosen
WHERE nidn = '20180801319' //delete nidn arifin ichwani

