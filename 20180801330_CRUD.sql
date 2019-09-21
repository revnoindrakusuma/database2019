select * from T_MAHASISWA

insert into T_MAHASISWA
values('20180801331', 'Yuli', 'Citra Raya', '081287229018')
insert into T_MAHASISWA
values('20180801332', 'Yuna', 'Binong', '0813800900')
insert into T_MAHASISWA
values('20180801333', 'Desi', 'Tigaraksa', '0811100722')
insert into T_MAHASISWA
values('20180801334', 'Abdul', 'Serang', '089877563421')
insert into T_MAHASISWA
values('20180801335', 'Dede', 'Cikokol', '085787697654')
insert into T_MAHASISWA
values('20180801336', 'Agatha', 'Cilegon', '08537779878')

select * from T_MAHASISWA
where NIM = '20180801333'

update T_MAHASISWA
set ALAMAT = 'Rangkas Bitung'
where NIM = '20180801336'

delete T_MAHASISWA
where NIM = '20180801335'

select * from T_DOSEN
insert into T_DOSEN
values('4876', 'Arief', 'Citra Raya', '0811887222')
insert into T_DOSEN
values('4877', 'Kundang', 'Cengkareng', '0813555765')
insert into T_DOSEN
values('4878', 'Nia', 'Bonang', '0815551662')
insert into T_DOSEN
values('4879', 'Erman', 'Poris', '0859867532')
insert into T_DOSEN
values('4880', 'Marzuki', 'Salemba', '0858888333')
insert into T_DOSEN
values('4881', 'Agung', 'Balaraja', '08128889190')

select * from T_DOSEN
where NIDN = '4878'

update T_DOSEN
set NO_HP = '081212121313'
where NIDN = '4878'

delete T_DOSEN
where NIDN= '4879'

select * from T_MAKUL 
insert into T_MAKUL
values('CCB210', 'Basis Data', 'CR101', '4')
insert into T_MAKUL
values('ESA148', 'Kalkulus2', 'CR101', '3')
insert into T_MAKUL
values('ESA141', 'Motivasi Usaha', 'CR101', '1')
insert into T_MAKUL
values('CCP210', 'PBO', 'CR171', '4')
insert into T_MAKUL
values('ESA101', 'PKn', 'CR201', '2')
insert into T_MAKUL
values('CCR210', 'RPL', 'CR101', '3')

select * from T_MAKUL
where KODE = 'ESA101'

update T_MAKUL
set SEKSI = 'CR210'
where KODE = 'CCR210'

delete T_MAKUL
where KODE = 'ESA141'