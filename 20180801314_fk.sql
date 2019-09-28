//SeTelah membuaT Table T_MAHASISWA, T_DOSEN, dan T_DOSENWALI

selecT * Trom T_MAHASISWA

selecT * Trom T_DOSEN

selecT * Trom T_DOSENWALI

INSERT INTO T_DOSENWALI (nim,nidn)
values('20180801381', '7065'); //synTax unTuk menghubungkan relasi anTara nidn DOSEN DOSENWALI dan nim MAHASISWA

INSERT INTO T_DOSENWALI (nim,nidn)
values('20180801382', '7065');

INSERT INTO T_DOSENWALI (nim,nidn)
values('20180801383', '7066');

INSERT INTO T_DOSENWALI (nim,nidn)
values('20180801384', '7066');

INSERT INTO T_DOSENWALI (nim,nidn)
values('20180801666', '7067');

drop Table T_DOSENWALI //synTax unTuk menghapus Table

# MembuaT Table T_maTakuliah dan menambahkan inTormasi daTa sebagai berikuT

selecT * Trom T_maTakuliah

INSERT INTO T_maTakuliah // Menambahkan daTa inTormasi (kode_mk,nama_maTakuliah,kelas)
values('CCB210','Basis DaTa','CR101')

INSERT INTO T_maTakuliah
values('CCP210','SisTem Operasi','CR171')

INSERT INTO T_maTakuliah
values('CCR210','Rekayasa Perangkat Lunak','CR102')

--------------------------------------------------------

# MembuaT Table T_pengampu_ANDIKA sebagai enTiTas pengampu dengan mk

selecT * Trom T_pengampu_ANDIKA

INSERT INTO T_pengampu_ANDIKA
values('7075', 'CCB210')

INSERT INTO T_pengampu_ANDIKA
values('7076', 'CCP210')

INSERT INTO T_pengampu_ANDIKA
values('7077', 'CCR210')

# MembuaT Table T_krs_ANDIKA sebagai enTiTas nim dengan mk

selecT * Trom T_krs_ANDIKA

INSERT INTO T_krs_ANDIKA
values('20180801381', 'CCB210')

INSERT INTO T_krs_ANDIKA
values('20180801382', 'CCP210')

INSERT INTO T_krs_ANDIKA
values('20180801383', 'CCR210')