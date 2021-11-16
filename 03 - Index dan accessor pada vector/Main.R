> # Buat vector variable bernama angka yang isinya 20 s/d 30
> angka <- c(20:30)

> print(angka)
 [1] 20 21 22 23 24 25 26 27 28 29 30

> # Tampilkan isi variable angka pada posisi ke 3
> print(angka[3])
[1] 22

> # Tampilkan isi variable angka pada posisi ke 5 gunakan kurung siku ganda
> print(angka[[5]])
[1] 24

> # Tampilkan isi variable angka pada posisi ke 4 s/d 6
> print(angka[4:6])
[1] 23 24 25

> # Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal
> kode_prodi <- c("DKV","ILKOM","ICT")

> # Tampilkan isi indeks ketiga dari kode_prodi
> print(kode_prodi[3])
[1] "ICT"