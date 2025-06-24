12. `array.uniq`

`array.uniq` Digunakan untuk menghapus data yang sama agar tidak terjadi duplikasi data pada array. 

Contoh 

```
arr1 = [1, 2, 2, 3, 3, 4, 5, 6, 7, 8, 9, 9, 9, 10]

arr2 = arr1.uniq
p arr2

# Output : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
```

Jadi pada kode diatas tidak akan ada duplikasi data pada array. 

Namun penggunaan `uniq` tanpa `!` tidak akan mengubah nilai array. Jadi jika menggunakan `array.uniq` untuk menghindar duplikasi maka gunakan `!` agar data tidak terduplikasi. 

Contoh 

```
arr1 = [1, 2, 2, 3, 3, 4, 5, 6, 7, 8, 9, 9, 9, 10]

arr2 = arr1.uniq!
p arr2

# Output : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
```