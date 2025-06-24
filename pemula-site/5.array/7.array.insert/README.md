7. `array.insert(index, obj)`

`array.insert(index, obj)` Digunakan untuk menambahkan indeks dalam array namun peletakan bisa di spesifikan. 

Contoh 
Jika mempunyai array seperti ini : 

```
array = [1, 2, 3, 4, 5, 6, 7, 8]
```

Dan kita ingin menambahkan value di tengah 2 dan 3 maka `array.insert(indeks, obj)` dapat digunakan

```
array = [1, 2, 3, 4, 5, 6, 7, 8]

array.insert(2, "Ini array baru ditengah-tengah 2 dan 3")

p array

# Output : [1, 2, "Ini array baru ditengah-tengah 2 dan 3", 3, 4, 5, 6, 7, 8]
```