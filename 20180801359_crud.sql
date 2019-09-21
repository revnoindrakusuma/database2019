Latihan CRUD = 'Create Read Update Delete'

CREATE:

desc t_mahasiswa

INSERT INTO t_mahasiswa
VALUES('20180801313','Anjas','','')//add 4 kolom dengan atribut mhs

INSERT INTO t_mahasiswa(nim,nama)//hanya adding kolom nim dan nama
VALUES('20180801359','Kevin')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801341','Drake')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801345','Njoo')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801367','Dannis')



READ:

SELECT * FROM t_mahasiswa

SELECT * FROM t_mahasiswa
WHERE nim = 'Anjas' //nim input dengan nama tidak bisa

SELECT * FROM t_mahasiswa
WHERE nim = '20180801313' //inputok


UPDATE:

UPDATE t_mahasiswa //utk update database mhs dengan set attrib dimana patokan nya 'nim'
SET alamat = 'Serdang Asri 1 Blok F 10/22-25',
    handphone = '08111877778',
    prody = 'Teknik Informatika'
WHERE nim = '20180801359' //mhs Kevin

UPDATE t_mahasiswa
SET alamat = 'Grand View Karawaci Blok E 8/41',
    handphone = '081299867343',
    prody = 'Teknik Informatika'
WHERE nim = '20180801313' //mhs Anjas

UPDATE t_mahasiswa
SET alamat = 'Water Point blok d 3/12',
    handphone = '08118000721',
    prody = 'Teknik Informatika'
WHERE nim = '20180801341' //mhs Drake

UPDATE t_mahasiswa
SET alamat = 'Graha Indira blok a 4/31',
    handphone = '08137171411',
    prody = 'Teknik Informatika'
WHERE nim = '20180801345' //mhs Njoo

UPDATE t_mahasiswa
SET alamat = 'Graha Segovia',
    handphone = '081571414525',
    prody = 'Teknik Informatika'
WHERE nim = '20180801367' //mhs Dannis

DELETE: 

DELETE t_mahasiswa //syntax menghapus data tabel mhs
WHERE nim = '20180801313' //delete nim mhs Anjas

Dosen_Esa_Unggul
send github
NIM_crud.sql
