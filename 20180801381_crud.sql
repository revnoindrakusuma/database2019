Latihan CRUD = 'Create Read Update Delete'

CREATE:

desc t_mahasiswa

INSERT INTO t_mahasiswa
VALUES('20180801666','Luciel','','')//add 4 kolom dengan atribut mhs

INSERT INTO t_mahasiswa(nim,nama)//hanya adding kolom nim dan nama
VALUES('20180801381','Daniel')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801382','Rachel')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801383','Jessica')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801384','Indah')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801385','SanAndreas')


READ:

SELECT * FROM t_mahasiswa

SELECT * FROM t_mahasiswa
WHERE nim = 'Daniel' //nim input dengan nama tidak bisa

SELECT * FROM t_mahasiswa
WHERE nim = '20180801381' //inputok


UPDATE:

UPDATE t_mahasiswa //utk update database mhs dengan set attrib dimana patokan nya 'nim'
SET alamat = 'Cluster Fresco',
    handphone = '081386666666',
    prody = 'Computer Science Engineering'
WHERE nim = '20180801381' //mhs daniel

UPDATE t_mahasiswa
SET alamat = 'Cluster 420',
    handphone = '081286864740',
    prody = 'Psychology'
WHERE nim = '20180801382' //mhs rachel

UPDATE t_mahasiswa
SET alamat = 'Kampung Red-Axe',
    handphone = '14045',
    prody = 'McD Delivery'
WHERE nim = '20180801383' //mhs jessica

UPDATE t_mahasiswa
SET alamat = 'Ruko Cyberpark - Karawaci',
    handphone = '081286864746',
    prody = 'Faculty of LAWLESS'
WHERE nim = '20180801384' //mhs indah

UPDATE t_mahasiswa
SET alamat = 'Tigaraksa Village',
    handphone = '081286864840',
    prody = 'Broadcasting'
WHERE nim = '20180801385' //mhs SanAndreas

DELETE: 

DELETE t_mahasiswa //syntax menghapus data tabel mhs
WHERE nim = '20180801381' //delete nim mhs daniel

Dosen_Esa_Unggul
send github
NIM_crud.sql


