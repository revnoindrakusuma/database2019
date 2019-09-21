select * from T_MAHASISWA

create:
INSERT INTO T_MAHASISWA
VALUES('20180801369','Aulia','jl.mangga blok h1/02 rt05/06','0895357896021')

INSERT INTO T_MAHASISWA (nim,nama,alamat,nohp)
VALUES('20180801384','Regina','jl.timun raja blok a1/09 rt07/05','086743219806')

INSERT INTO T_MAHASISWA (nim,nama,alamat,nohp)
VALUES('20180801324','Laras','jl.belimbing blok j2/10 rt04/08','085674532518')

INSERT INTO T_MAHASISWA (nim,nama,alamat,nohp)
VALUES('20180801310','Kiki','kp.kerimping ds telaga blok n5/06 rt03/08','089453768998')

INSERT INTO T_MAHASISWA (nim,nama,alamat,nohp)
VALUES('20180801317','Ade','jl.legok sari blok g9/10 rt06/05','089543267895')


READ:
SELECT * From T_MAHASISWA

SELECT * From T_MAHASISWA
WHERE Nim = '20180801369'


UPDATE:
UPDATE T_MAHASISWA
SET nohp = '0895357896021'
WHERE Nim = '20180801369'


DELETE:
DELETE T_MAHASISWA
WHERE nohp = '08987776543'

--------------------------------------------------------------------------------

Latihan CRUD = Create Read Update Delete

CREATE:

desc DOSEN

INSERT INTO DOSEN
VALUES('8776','IMAM','','')//add 4 kolom dengan atribut dosen

INSERT INTO DOSEN(nidn,nama)//hanya input kolom nidn dan nama
VALUES('6785','AMINUDIN')

INSERT INTO DOSEN(nidn,nama,alamat)//hanya input kolom nidn, nama dan alamat
VALUES('6754','SAMSUL','jl.mangga)

INSERT INTO DOSEN(nidn,nama)
VALUES('3456','IYAN')

INSERT INTO DOSEN(nidn,nama)
VALUES('6578','RUDI')

INSERT INTO DOSEN(nidn,nama)
VALUES('5678','MERRY')


READ:

SELECT * FROM DOSEN

SELECT * FROM DOSEN
WHERE nidn = 'IMAM' //nidn input dengan nama tidak bisa

SELECT * FROM DOSEN
WHERE nidn = '8776' //input ok


UPDATE:

UPDATE DOSEN //untuk update database DOSEN dengan set attrib dimana primary nya 'nidn'
SET alamat = 'Jl.BELIMBING',
    nohp = '081276859637',
WHERE nidn = '8776' //dosen IMAM

UPDATE DOSEN
SET alamat = 'Jl.KEDONDONG',
	nohp = '081209874740',
WHERE nidn = '6785' //dosen AMINUDIN

UPDATE DOSEN
SET nohp = '081345964287',
WHERE nidn = '6754' //dosen SAMSUL

UPDATE DOSEN
SET alamat = 'Jl.APEL',
    nohp = '081980097746',
WHERE nidn = '3456' //dosen IYAN

UPDATE DOSEN
SET alamat = 'Jl.CITRA',
    nohp = '0812809564340',
WHERE nidn = '6578' //dosen RUDI

DELETE: 

DELETE DOSEN //syntax menghapus data tabel DOSEN
WHERE nidn = '5678' //delete nidn dosen MERRY

send github
20180801369_CRUD.sql

--------------------------------------------------------------------------

Latihan CRUD = Create Read Update Delete

CREATE:

desc MATKUL

INSERT INTO MATKUL
VALUES('CR101','TOEFL','','')//add 4 kolom dengan atribut MATKUL

INSERT INTO MATKUL(Kode_MK,Nama_MK)//hanya input kolom Kode_MK dan Nama_MK
VALUES('CR102','ALGORITMA')

INSERT INTO MATKUL(Kode_MK,,Nama_MK,SKS)//hanya input kolom Kode_MK, Nama_MK dan SKS
VALUES('ESA103','SISTEM OPERASI','2')

INSERT INTO MATKUL(Kode_MK,Nama_MK)
VALUES('ESA203','B.INDO')

INSERT INTOMATKUL(Kode_MK,Nama_MK)
VALUES('CR202','KALKULUS 2')

INSERT INTO MATKUL(Kode_MK,Nama_MK)
VALUES('CR201','MATEMATIKA DISTRIT')


READ:

SELECT * FROM MATKUL

SELECT * FROM MATKUL
WHERE Kode_MK = 'TOEFL' //Kode_MK input dengan Nama_MK tidak bisa

SELECT * FROM MATKUL
WHERE Kode_MK = 'CR101' //input ok


UPDATE:

UPDATE MATKUL //untuk update database MATKUL dengan set attrib dimana primary nya 'Kode_MK'
SET SKS = '3',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR101' //matkul toefl

UPDATE MATKUL
SET SKS = '3',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR102' //matkul algoritma

UPDATE MATKUL
SET Fakultas = 'Fasilkom',
WHERE Kode_MK = 'ESA103' //matkul sistem operasi

UPDATE MATKUL
SET SKS = '2',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'ESA203' //matkul b.indo

UPDATE MATKUL
SET SKS = '3',
    Fakultas = 'Fasilkom',
WHERE Kode_MK = 'CR202' //matkul kalkulus 2

DELETE: 

DELETE MATKUL //syntax menghapus data tabel MATKUL
WHERE nim = 'CR201' //delete matkul matematika distrit

send github
20180801369_CRUD.sql