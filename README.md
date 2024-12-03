# xxlazarus-selisih-tanggal

## Description
Latihan lazarus kali ini menghitung atau mencari selisih hari, bulan dan tahun. Untuk di lazarus ini cukup menggunakan `DaysBetween` untuk mencari selisih hari, `MonthsBetween` untuk bulan, dan `YearsBetween` untuk selisih tahun. Function tersebut saudah di sediakan lazarus atau bisa dibilang built-in functions. Untuk code lengkapnya itu seperti ini:

```sh
  var
    Tawal, Takhir:Tdatetime;

  Tawal := DTP1.Date;
  Takhir := DTP2.Date;

  LHari.Caption:=IntToStr(DaysBetween(Takhir, Tawal));
  LBulan.Caption:=IntToStr(MonthsBetween(Takhir, Tawal));
  LTahun.Caption:=IntToStr(YearsBetween(Takhir, Tawal));
```

Itu code diletakan di dalam button result, jadi ketika di klik akan menjalankan kode itu. Kemudian hasilnya akan di assign ke label yang sudah ada untuk ditampilkan.

## Running Tests
to try this project just run selisih.exe

## Screenshots
![Capture](https://github.com/user-attachments/assets/68fd63de-3425-4b31-ab04-632fa0c04698)
