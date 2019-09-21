*** CRUD(Create, Read, Update, Delete) ***

Create:
// hanya ingin memasukan 2 field
INSERT INTO t_mahasiswa(nim,nama)
values('20160801257','Suhendar');
// memasukan semua field
INSERT INTO t_mahasiswa
values('20160801256','Cucu Suhendar', 'Panongan', '00000')

INSERT INTO t_mahasiswa
values('20180801317','Ade Lita', 'Tangerang', '98787877')

INSERT INTO t_mahasiswa
values('20180801310','Rizki Faro', 'Cikupa', '1234455')

INSERT INTO t_mahasiswa
values('20180801315','Heri Iskandar', 'Indonesia', '993339')

INSERT INTO t_mahasiswa
values('20180801319','Bagus Ronal', 'Citra', '99999')


Read :
//menampilkan semua data
SELECT * FROM t_mahasiswa
// menampilkan data yg nimnya 20160801256
SELECT * FROM t_mahasiswa
 WHERE Nim = '20160801256'

Update :
// mengudate semua data alamat menjadi Panogan semua
UPDATE t_mahasiswa
SET alamat = 'Panongan'

// mengupdate data alamat yg mempunyai nim 20160801256 menjadi Panongan
UPDATE t_mahasiswa
SET alamat = 'Panongan'
WHERE nim = '2016080126'

Delete :
//menghapus field yg bernim 20160801256
DELETE t_mahasiswa WHERE nim = '20160801256'

