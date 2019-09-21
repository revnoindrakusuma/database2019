//Ali AKbar Setiawan 20180801321

SELECT * from T_DOSEN

CREATE:

desc t_mahasiswa
INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801321','Ali Akbar','cikupa')

INSERT INTO t_mahasiswa
VALUES('20180801216','wied artha','deket rm gumarang')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801314','andika','di ujung sepatan')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801325','pandu','di panogan kyanya')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801330','yulius','di sebelah perumahan temen saya')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801324','Laras','tanya refno pak dia yang tau')

INSERT INTO t_mahasiswa(nim,nama)
VALUES('20180801322','Refno','tanya laras pak dia pacarnya')


READ:

SELECT * FROM t_mahasiswa

SELECT * FROM t_mahasiswa
WHERE nim = '20180801392' //nim input tidak bisa data tidak ada

SELECT * FROM t_mahasiswa
WHERE nim = '20180801322' //input bisa data ada


UPDATE:

UPDATE t_mahasiswa //untuk update data mengunakan 'nim'
SET alamat = 'sangiang kayanya',
    handphone = '085755088057',
WHERE nim = '20180801322'

UPDATE t_mahasiswa
SET alamat = 'sepatan kayanya',
    handphone = '08122255494',
WHERE nim = '20180801324'

UPDATE t_mahasiswa
SET alamat = 'harus tanya istri beliau pak',
    handphone = '083658497646',
WHERE nim = '20180801330'

UPDATE t_mahasiswa
SET alamat = 'panongan sektor 3 kalau ga salah',
    handphone = '0826969696969',
WHERE nim = '20180801325'

UPDATE t_mahasiswa
SET alamat = 'ujung sepatan',
    handphone = '0875184348644',
WHERE nim = '20180801314'

DELETE: 

DELETE t_mahasiswa //syntax menghapus data
WHERE nim = '20180801314'


//MATKUL
SELECT * from T_MATAKULIAH

CREATE:

desc t_matakuliah

INSERT INTO t_matakuliah
VALUES('CCB210', 'Basis Data','','')//input data mata kuliah

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA101','Pendidikan Kewargangaraan')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA148','Kalkulus2')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA141','Motivasi Usaha')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('ESA151','Bahasa Indonesia')

INSERT INTO t_matakuliah(kdmk,nama)
VALUES('CCR210','Rekayasa Perangkat Lunak')


READ:

SELECT * FROM t_matakuliah

SELECT * FROM t_matakuliah
WHERE kdmk = 'Basis Data' //nama input dengan nama tidak bisa

SELECT * FROM t_dosen
WHERE kdmk = 'CCR210' //inputok


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
VALUES('311846','Mazmur Tarigan','','')//input data artribut dosen
INSERT INTO t_dosen(nidn,nama)
VALUES('264864','Marzuki Silalahi')
INSERT INTO t_dosen(nidn,nama)
VALUES('369854','Muhammad Bahrul Ulum')
INSERT INTO t_dosen(nidn,nama)
VALUES('325489','Binasti Anggara')
INSERT INTO t_dosen(nidn,nama)
VALUES('795485','Ahmad Irfan')
INSERT INTO t_dosen(nidn,nama)
VALUES('796581','Arifin Ichwani')
READ:
SELECT * FROM t_dosen
SELECT * FROM t_dosen
WHERE kdmk = 'Mazmur Tarigan' //nidn input dengan nama tidak bisa
SELECT * FROM t_dosen
WHERE nidn = '311846' //inputok
UPDATE:
UPDATE t_dosen
SET alamat = 'Panongan',
    handphone = '081000000000',
WHERE nidn = '311846'
UPDATE t_dosen
SET alamat = 'Citra Raya',
    handphone = '081111111111',
WHERE nidn = '264864'
UPDATE t_dosen
SET alamat = 'Rajeg',
    handphone = '082222222222',
WHERE nim = '369854'
UPDATE t_dosen
SET alamat = 'Cikupa',
    handphone = '083333333333',
WHERE nidn = '325489'
UPDATE t_dosen
SET alamat = 'Kebon jeruk',
    handphone = '08101010116',
WHERE nim = '795485'
DELETE: 
DELETE t_dosen //syntax menghapus data tabel dosen
WHERE nidn = '796581'