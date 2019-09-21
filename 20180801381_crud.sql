Latihan CRUD = 'Create Read Update Delete'

CREATE:

desc t_mahasiswa

INSERT INTO t_mahasiswa
VALUES('20180801666','Luciel','','')//add 4 kolom dengan atribut mhs

INSERT INTO t_mahasiswa(nim,nama)//hanya adding kolom nim dan nama
VALUES('20180801381','Daniel')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801382','Rachel')


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
    prody = 'PSIKOLOGI'
WHERE nim = '20180801384'

DELETE: 

DELETE t_mahasiswa //syntax menghapus data tabel mhs
WHERE nim = '20180801381'

Dosen_Esa_Unggul
send github
NIM_crud.sql


