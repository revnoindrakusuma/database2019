Latihan CRUD = Create Read Update Delete

CREATE:

desc MATKUL

INSERT INTO MATKUL
VALUES('CR101','BASIS DATA','','')//add 4 kolom dengan atribut MATKUL

INSERT INTO MATKUL(Kode_MK,Nama_MK)//hanya input kolom Kode_MK dan Nama_MK
VALUES('CR301','ALGORITMA')

INSERT INTO MATKUL(Kode_MK,,Nama_MK,SKS)//hanya input kolom Kode_MK, Nama_MK dan SKS
VALUES('ESA101','PKN','2')

INSERT INTO MATKUL(Kode_MK,Nama_MK)
VALUES('ESA201','B.INDO')

INSERT INTOMATKUL(Kode_MK,Nama_MK)
VALUES('CR202','KALKULUS 1')

INSERT INTO MATKUL(Kode_MK,Nama_MK)
VALUES('CR203','ALJABAR')


READ:

SELECT * FROM MATKUL

SELECT * FROM MATKUL
WHERE Kode_MK = 'BASIS DATA' //Kode_MK input dengan Nama_MK tidak bisa

SELECT * FROM MATKUL
WHERE Kode_MK = 'CR101' //input ok


UPDATE:

UPDATE MATKUL //untuk update database MATKUL dengan set attrib dimana primary nya 'Kode_MK'
SET SKS = '4',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR101' //matkul basis data

UPDATE MATKUL
SET SKS = '3',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR301' //matkul algoritma

UPDATE MATKUL
SET Fakultas = 'Fasilkom',
WHERE Kode_MK = 'ESA101' //matkul pkn

UPDATE MATKUL
SET SKS = '2',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'ESA201' //matkul b.indo

UPDATE MATKUL
SET SKS = '3',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR202' //matkul kalkulus 1

DELETE: 

DELETE MATKUL //syntax menghapus data tabel MATKUL
WHERE nim = 'CR203' //delete matkul aljabar

send github
20180801324_CRUD.sql