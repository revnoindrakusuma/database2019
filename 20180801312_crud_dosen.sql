READ ALL:
SELECT * FROM DOSEN_UEU

READ WHERE:
SELECT * FROM DOSEN_UEU
WHERE nim = '20180801309'

INSERT INTO DOSEN_UEU(nim, nama, alamat, nohp)
VALUES('4567', 'SLAMET', 'jauh', '8888')

INSERT INTO DOSEN_UEU (nim, nama, alamat, nohp)
VALUES('2345', 'UDIN', 'SEDENG', '00000');

INSERT INTO DOSEN_UEU(nim, nama, alamat, nohp)
VALUES('7863', 'JAKA', 'jauh banget', '11111')

INSERT INTO DOSEN_UEU(nim, nama, alamat, nohp)
VALUES('4675', 'JOKO', 'lumayan jauh', '99999')
UPDATE:
UPDATE DOSEN_UEU
SET ALAMAT = 'panongan'
WHERE nim = '4675'

DELETE:
DELETE DOSEN_UEU
WHERE nim = '7863'
