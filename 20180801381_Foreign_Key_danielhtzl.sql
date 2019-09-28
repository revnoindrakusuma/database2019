
# Setelah membuat table t_mahasiswa, t_dosen, dan t_wali

select * from t_mahasiswa

select * from t_dosen

select * from t_wali

INSERT INTO t_wali (nim,nidn)
values('20180801381', '7075'); //syntax untuk menghubungkan relasi antara nidn dosen wali dan nim mahasiswa

INSERT INTO t_wali (nim,nidn)
values('20180801382', '7075');

INSERT INTO t_wali (nim,nidn)
values('20180801383', '7076');

INSERT INTO t_wali (nim,nidn)
values('20180801384', '7076');

INSERT INTO t_wali (nim,nidn)
values('20180801666', '7077');

drop table t_wali //syntax untuk menghapus table

# Membuat table t_matakuliah dan menambahkan informasi data sebagai berikut

select * from t_matakuliah

INSERT INTO t_matakuliah // Menambahkan data informasi (kode_mk,nama_matakuliah,kelas)
values('CCB210','Basis Data','CR101')

INSERT INTO t_matakuliah
values('CCP210','Sistem Operasi','CR171')

INSERT INTO t_matakuliah
values('CCR210','Rekayasa Perangkat Lunak','CR102')

--------------------------------------------------------

# Membuat table t_pengampu_daniel sebagai entitas pengampu dengan mk

select * from t_pengampu_daniel

INSERT INTO t_pengampu_daniel
values('7075', 'CCB210')

INSERT INTO t_pengampu_daniel
values('7076', 'CCP210')

INSERT INTO t_pengampu_daniel
values('7077', 'CCR210')

# Membuat table t_krs_daniel sebagai entitas nim dengan mk

select * from t_krs_daniel

INSERT INTO t_krs_daniel
values('20180801381', 'CCB210')

INSERT INTO t_krs_daniel
values('20180801382', 'CCP210')

INSERT INTO t_krs_daniel
values('20180801383', 'CCR210')
