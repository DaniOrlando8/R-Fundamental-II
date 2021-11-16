> #Membuat dua variable vector
> fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")

> jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

> #Membuat data frame dari kedua vector di atas
> info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)

> #Buat vector baru sebagai representasi akreditasi
> akreditasi <- c("A","A","B","A","A")

> #Buat data frame dari ketiga vector di atas
> info_mahasiswa <-data.frame(fakultas, akreditasi, jumlah_mahasiswa)

> info_mahasiswa
         fakultas akreditasi jumlah_mahasiswa
1          Bisnis          A              260
2   D3 Perhotelan          A               28
3             ICT          B              284
4 Ilmu Komunikasi          A              465
5 Seni dan Desain          A              735