## Hash 

Hash merupakan struktur data key-value (pasangan kunci-nilai), hash mirip dengan object di Javascript.

#### Contoh Hash 

```
profil = {
    nama: "Faris Iskandar Hafidz",
    kelas: 12,
    jurusan: "Teknik Komputer Jaringan"
}

p profil[:nama] 
# Jika key tidak ada maka output akan nill
```

`nama`, `kelas`, `jurusan` adalah key hash, sedangkan `Faris Iskandar Hafidz`, `12`, `Teknik Komputer Jaringan` merupakan value dari hash tersebut.

key dalam hash bisa berupa : 

- Simbol = `key: value`
- Integer = 1
- String = `"key"`
- Bahkan array dan object (tapi ini jarang)

## Menambahkan atau Mengubah Hash 

```
profil = {
    nama: "Faris Iskandar Hafidz",
    kelas: 12,
    jurusan: "Teknik Komputer Jaringan",
    no_telp: 3822233
}

p profil[:nama] 

profil[:alamat] = "Solo"
profil[:no_telp] = 2949004

p profil 

```

## Perbedaan Hash dengan Array

| Fitur         | Array          | Hash                                 |
| ------------- | -------------- | ------------------------------------ |
| Diakses lewat | Indeks (angka) | Key (nama, simbol, string, dsb)      |
| Contoh akses  | `arr[0]`       | `hash[:nama]`                        |
| Cocok untuk   | Urutan, daftar | Data berlabel, properti, konfigurasi |
