5. `array.push` & `array << obj`

### A. `array.push`

`array.push` Digunakan untuk menambahkan value pada suatu array dan diletakan di akhir indeks. 

Contoh 

```
arr1 = [1, 2, 3, 4, 5, 6, 7, 8]

arr1.push(9)
p arr1

# Output : [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

### B. `array << obj`

`array << obj` Digunakan untuk menambahkan value pada suatu array dan diletakan di akhir indeks. 

```
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]

arr1 << (9)
p arr1
# Output : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
```

## Perbedaan `array.push()` dan `array << (obj)`

| Aspek               | `array.push(obj)`                  | `array << obj`                    |
| ------------------- | ---------------------------------- | --------------------------------- |
| Nama method         | `push`                             | `<<` (alias dari `push`)          |
| Gaya penulisan      | Verbos (lebih panjang)             | Ringkas (lebih idiomatik di Ruby) |
| Kemampuan chaining  | Bisa chaining (`push(a).push(b)`)  | Bisa juga chaining                |
| Return value        | Mengembalikan array yang sama      | Sama, mengembalikan array         |
| Umum digunakan saat | Ingin lebih eksplisit/terlihat OOP | Ingin lebih ringkas, ruby-style   |
