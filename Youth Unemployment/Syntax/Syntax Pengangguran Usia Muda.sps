  * Encoding: UTF-8.

* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* -------------------------------------------------------------------------------------------  PENGANGGURAN USIA MUDA 2022. ----------------------------------------------------------------------------------------------.
* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.


variable labels TAHUN 'Tahun'.
variable labels URUTAN 'Nomor urut RT'.
variable labels weight 'penimbang'.
variable labels KODE_PROV 'Provinsi'.
variable labels KODE_KAB 'Kabupaten'.
variable labels PSU 'Primary Sampling Unit'.
variable labels SSU 'Secondary Sampling Unit'.
variable labels STRATA 'Strata'.
variable labels KLAS 'Klasifikasi Perkotaan Perdesaan'.
variable labels k4 'Jenis Kelamin'.
variable labels k6 'Usia'.
EXECUTE.

* --------------------------------.
* 4. Status perkawinan.
* --------------------------------.
variable labels R4 '4. Status Perkawinan'.

* --------------------------------.
* 5. Partisipasi sekolah.
* --------------------------------.
variable labels R5 '5. Partisipasi sekolah'.

* ---------------------.
* 6. Pendidikan.
* ---------------------.
variable labels R6A '6a. Pendidikan tertinggi yang ditamatkan'.
variable labels R6D '6d. Pengalaman pelatihan'.

* ------------------------------------------------------------------------.
* 9. Bekerja, usaha untuk memperoleh penghasilan.
* ------------------------------------------------------------------------.
variable labels R9A '9a. Dalam seminggu bekerja minimal 1 Jam'.
variable labels R9B '9b. Dalam seminggu melakukan kegiatan utk memperoleh penghasilan/pendapatan uang'.
variable labels R9C '9c. Dalam seminggu membantu kegiatan usaha atau pekerjaan keluarga/orang lain'.

* -----------------------------------------------.
* 10. Berhenti bekerja sementara.
* -----------------------------------------------.
variable labels R10 '10. Sebenarnya memiliki pekerjaan tetapi seminggu terakhir sementara tidak bekerja seminggu yang lalu'.

* --------------------------------------------------------------------------------------.
* 31. Usaha untuk mencari pekerjaan baru seminggu yang lalu.
* --------------------------------------------------------------------------------------.
variable labels R31A '31a. Dalam seminggu mencari pekerjaan'.
variable labels R31B '31b. Dalam seminggu mempersiapkan pekerjaan'.

* ------------------------------------------------------------.
* 35. Alasan utama tidak mencari pekerjaan.
* ------------------------------------------------------------.
variable labels R35A '35a. Alasan tidak mencari pekerjaan/mempersiapkan usaha seminggu yang lalu'.

* ---------------------------------------------------------------------------------------------------------------------.
* 38. Memperoleh pekerjaan setelah lulus dari pendidikan tertinggi yang ditamatkan.
* ---------------------------------------------------------------------------------------------------------------------.
variable labels R38A '38a. memperoleh pekerjaan/memulai usaha setelah lulus dari pendidikan tertinggi'.
variable labels R38B '38b. Pernah punya pekerjaan/usaha sebelumnya'.

* -------------------------------------------------------------------------------------------------.
* 46. Kegiatan yang menggunakan waktu terbanyak dalam seminggu.
* -------------------------------------------------------------------------------------------------.
variable labels r46d '46d Kegiatan menggunakan waktu terbanyak seminggu yang lalu'.

* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* ---------------------------------------------------------------------------------------------------------  VALUE LABEL. -----------------------------------------------------------------------------------------------------------------.
* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

* -------------------------------------------------.
* Daftar Anggota Rumah Tangga.
* -------------------------------------------------.

value labels KODE_PROV 11'11 Aceh' 12'12 Sumatera Utara' 13'13 Sumatera Barat' 14'14 Riau' 15'15 Jambi' 16'16 Sumatera Selatan' 17'17 Bengkulu' 
18'18 Lampung' 19'19 Bangka-Belitung' 21'21 Kepulauan Riau' 31'31 DKI Jakarta' 32'32 Jawa Barat' 33'33 Jawa Tengah' 34'34 D I Yogyakarta' 35'35 Jawa Timur' 
36'36 Banten' 51'51 Bali' 52'52 Nusa Tenggara Barat' 53'53 Nusa Tenggara Timur' 61'61 Kalimantan Barat' 62'62 Kalimantan Tengah' 63'63 Kalimantan Selatan' 
64'64 Kalimantan Timur' 65'65 Kalimantan Utara' 71'71 Sulawesi Utara' 72'72 Sulawesi Tengah' 73'73 Sulawesi Selatan' 74'74 Sulawesi Tenggara' 75'75 Gorontalo' 
76'76 Sulawesi Barat' 81'81 Maluku' 82'82 Maluku Utara' 91'91 Papua Barat' 94'94 Papua' .

value labels KLAS 1'1. Perkotaan' 2'2. Perdesaan' .

* ---------------------------.
* K4. Jenis kelamin .
* ---------------------------.
value labels K4 1'1. Laki-laki' 2'2. Perempuan' .

* -------------------------------.
* 4. Status Perkawinan
* -------------------------------.
value labels R4 1'1 Belum kawin' 2'2 Kawin' 3'3 Cerai Hidup' 4'4 Cerai Mati' .

* --------------------------------.
* 5. Partisipasi sekolah
* --------------------------------.
value labels R5 1'1 Belum bersekolah' 2'2 Masih bersekolah' 3'3 Tidak bersekolah lagi' .

* ------------------------------------------------------------.
* 6a. Pendidikan tertinggi yang ditamatkan
* ------------------------------------------------------------.
value labels R6A 1'1 Tidak/belum tamat SD' 2'2 SD/MI/SDLB/Paket A' 3'3 SMP/MTs/SMPLB/Paket B' 4'4 SMA/MA/SMLB/Paket C' 5'5 SMK' 6'6 MAK' 
7'7 Diploma I/II/III' 8'8 Diploma IV' 9'9 S1' 10'10 S2' 11'11 S2 Terapan' 12'12 S3' .

* --------------------------------------------------------------------.
* 9a. Dalam seminggu terakhir, apakah bekerja?.
* --------------------------------------------------------------------.
value labels R9A 1'1 Ya' 2'2 Tidak' .

* ---------------------------------------------------------------------------------------------------------------------------------------------.
* 9b. Dalam seminggu terakhir melakukan kegiatan utk memperoleh penghasilan/pendapatan uang
* ---------------------------------------------------------------------------------------------------------------------------------------------.
value labels R9B 1'1 Ya' 2'2 Tidak' .

* -------------------------------------------------------------------------------------------------------------------------------------.
* 9c. Dalam seminggu terakhir membantu kegiatan usaha atau pekerjaan keluarga/orang lain.
* -------------------------------------------------------------------------------------------------------------------------------------.
value labels R9C 1'1 Ya' 2'2 Tidak' .

* ---------------------------------------------------------------------------------------------------------------------------.
* 10. Sebenarnya memiliki pekerjaan tetapi seminggu terakhir sementara tidak bekerja .
* ---------------------------------------------------------------------------------------------------------------------------.
value labels R10 1'1 Ya' 2'2 Tidak' .

* -----------------------------------------------------------.
* 31a. Dalam seminggu mencari pekerjaan.
* -----------------------------------------------------------.
value labels R31A 1'1. Ya' 2'2. Tidak'.

* ------------------------------------------------------------------------.
* 31b. Dalam seminggu mempersiapkan pekerjaan.
* ------------------------------------------------------------------------.
value labels R31B 1'1. Ya' 2'2. Tidak'.

* ---------------------------------------------------------------------------------------------------------------------.
* 35a. Alasan tidak mencari pekerjaan/mempersiapkan usaha seminggu yang lalu.
* ---------------------------------------------------------------------------------------------------------------------.
value labels R35A 1'1. Sudah diterima bekerja tapi belum mulai bekerja' 2'2. Sudah mempunyai usaha tapi belum memulainya' 
3'3. Putus asa (merasa tidak mungkin mendapatkan pekerjaan, kurangnya pengalaman kerja, ketidaksesuaian dengan keahlian ya' 4'4. Sudah mempunyai pekerjaan/usaha' 
5'5. Melakukan kegiatan lain (mengurus rumah tangga/sekolah)' 6'6. Kurangnya infrastruktur (aset, jalan, transportasi layanan ketenagakerjaan) atau tidak ada modal' 
7'7. Takut terinfeksi Corona/COVID-19' 8'8. Social/physical distancing, karantina mandiri, Pemberlakuan Pembatasan Kegiatan Masyarakat (PPKM)' 
9'9. Tidak mampu melakukan pekerjaan' 10'10. Lainnya' .

* ---------------------------------------------------------------------------------------------------------------------.
* 38a. memperoleh pekerjaan/memulai usaha setelah lulus dari pendidikan tertinggi.
* ---------------------------------------------------------------------------------------------------------------------.
value labels R38A
1'1. Bekerja setelah lulus pendidikan tertinggi' 
2'2. Sudah bekerja sebelum lulus pendidikan tertinggi'
3'3. Belum pernah bekerja/memulai usaha sejak lulus pendidikan tertinggi'.

* -----------------------------------------------------------------------.
* 38b. Pernah punya pekerjaan/usaha sebelumnya.
* -----------------------------------------------------------------------.
value labels R38B 1'1. Ya' 2'2. Tidak'.

* ----------------------------------------------------------------------------------------------------.
* 46d. Waktu terbanyak dalam Seminggu terakhir melakukan kegiatan
* ----------------------------------------------------------------------------------------------------.
value labels R46D 1'1. Sekolah' 2'2. Mengurus Rumah Tangga' 3'3. Lainnya' 4'4. Tidak melakukan ketiga kegiatan di atas' .

* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* ---------------------------------------------------------------------------------------------------------  FILTER DATA. -------------------------------------------------------------------------------------------------------------------.
* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

* ---------------------------------------------------------------------------------------------------------------------------.
* 1. Membuat variabel kategori status pengangguran.
* ---------------------------------------------------------------------------------------------------------------------------.
 IF (r9a=1 OR r9b=1 OR r9c=1) StatusPengangguran=0. 
 IF (r10=1) StatusPengangguran=0. 
 IF (r9a=2 & r9b=2 & r9c=2 & r10=2 & r31a=1) StatusPengangguran=1. 
 IF (r9a=2 & r9b=2 & r9c=2 & r10=2 & r31a=2 & r31b=1) StatusPengangguran=1. 
 IF (r9a=2 & r9b=2 & r9c=2 & r10=2 & r31a=2 & r31b=2 & r35a<=3) StatusPengangguran=1. 

 variable labels StatusPengangguran 'Status Pengangguran'. 
 value labels StatusPengangguran 
 0'Bukan Pengangguran' 
 1'Pengangguran'.
EXECUTE.

FILTER OFF.
USE ALL.
SELECT IF (NOT MISSING(StatusPengangguran)).
EXECUTE.

* ---------------------------------------------------------------------------------------------------------------------------.
* 2. Recode value variabel agar bernilai biner (0 dan 1).
* ---------------------------------------------------------------------------------------------------------------------------.

RECODE K4 (1 = 1) (2 = 0) into JK.
RECODE Klas (1 = 1) (2 = 0) into Daerah.
RECODE R6A (1 THRU 3 = 0) (4 THRU 12 = 1) into Pddk.
RECODE R4 (1 = 1) (2 THRU 4 = 0) into Kawin.
RECODE R38B (1 = 0) (2=1) into PK.
RECODE R6D (1 = 0) (2=1) into PL.
EXECUTE.

* ---------------------------------------------------------------------------------------------------------------------------.
* 3. Memberi nama variabel dan value label pada variabel yang telah di recode.
* ---------------------------------------------------------------------------------------------------------------------------.
variable labels JK 'Jenis Kelamin'. 
value labels JK
0'Perempuan'  1'Laki-laki' .

value labels Daerah
0'Perdesaan'  1'Perkotaan'.

variable labels Pddk 'Tingkat Pendidikan Terakhir'.
value labels Pddk
0'SMP Ke bawah'  1'Minimal SMA'.

variable labels Kawin 'Status Perkawinan'.
value labels Kawin
0'Pernah Kawin'  1'Belum Kawin'.

variable labels PK 'Pengalaman Kerja'.
value labels PK
0'Ya'  1'Tidak'.

variable labels PL 'Pelatihan'.
value labels PL
0'Ya'  1'Tidak'.

EXECUTE.

* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* -----------------------------------------------------------------------------------------------------  ANALISIS DESKRIPTIF-----------------------------------------------------------------------------------------------------------.
* ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

* ---------------------------------------------------------------------------------------------------------------------------.
* 1. Mengaktifkan penimbang(weight)
* ---------------------------------------------------------------------------------------------------------------------------.
WEIGHT BY weight.

* ---------------------------------------------------------------------------------------------------------------------------.
* 2. Status Pengangguran Vs Variabel X.
* ---------------------------------------------------------------------------------------------------------------------------.
DATASET ACTIVATE DataSet1.
* Custom Tables.
CTABLES
  /VLABELS VARIABLES=Pddk Kawin PK PL StatusPengangguran DISPLAY=LABEL
  /TABLE Pddk + Kawin + PK + PL BY StatusPengangguran [COUNT F40.0]
  /CATEGORIES VARIABLES=Pddk Kawin PK PL StatusPengangguran ORDER=A KEY=VALUE EMPTY=INCLUDE
  /CRITERIA CILEVEL=95.

* ---------------------------------------------------------------------------------------------------------------------------.
* 3. Membuat Pie Chart
* ---------------------------------------------------------------------------------------------------------------------------.
FREQUENCIES VARIABLES=StatusPengangguran
  /PIECHART PERCENT
  /ORDER=ANALYSIS.

* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* -------------------------------------------------------------------------------------------------------  ANALISIS INFERENSIA --------------------------------------------------------------------------------------------------------.
* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

* ---------------------------------------------------------------------------------------------------------------------------.
* 1. Menonaktifkan penimbang .
* ---------------------------------------------------------------------------------------------------------------------------.
WEIGHT OFF.

* ---------------------------------------------------------------------------------------------------------------------------.
* 2 Uji Regresi Logistik .
* ---------------------------------------------------------------------------------------------------------------------------.
LOGISTIC REGRESSION VARIABLES StatusPengangguran
  /METHOD=ENTER Pddk Kawin PK PL 
  /CONTRAST (Pddk)=Indicator(1)
  /CONTRAST (Kawin)=Indicator(1)
  /CONTRAST (PK)=Indicator(1)
  /CONTRAST (PL)=Indicator(1)
  /SAVE=PRED PGROUP
  /PRINT=GOODFIT CORR ITER(1)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.
* -------------------------------------------------------------------------------------------------------------  SAVE OUTPUT ---------------------------------------------------------------------------------------------------------------.
* -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------.

* Export Output.
OUTPUT EXPORT
  /CONTENTS  EXPORT=ALL  LAYERS=PRINTSETTING  MODELVIEWS=PRINTSETTING
  /XLSX  DOCUMENTFILE='E:\My Document\UNISBA\KP BPS\Laporan KP\KTI\Output Pengangguran Usia '+
    'Muda.xlsx'
     OPERATION=CREATEFILE
     LOCATION=LASTCOLUMN  NOTESCAPTIONS=YES.

OUTPUT SAVE NAME=Document1
 OUTFILE='E:\My Document\UNISBA\KP BPS\Laporan KP\KTI\Output Pengangguran Usia Muda.spv'
 LOCK=NO.