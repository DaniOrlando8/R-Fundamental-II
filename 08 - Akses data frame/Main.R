> #Membuat tiga variable vector
> fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")

> jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

> akreditasi <- c("A","A","B","A","A")

> #Membuat data frame dari kedua vector di atas
> info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)

> #Menampilkan kolom jumlah_mahasiswa
> info_mahasiswa$jumlah_mahasiswa
[1] 260  28 284 465 735

> #Menampilkan kolom fakultas
> info_mahasiswa$fakultas
[1] Bisnis          D3 Perhotelan   ICT             Ilmu Komunikasi
[5] Seni dan Desain
Levels: Bisnis D3 Perhotelan ICT Ilmu Komunikasi Seni dan Desain