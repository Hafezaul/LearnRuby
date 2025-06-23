2. `array.fetch()`

`array.fetch()` Digunakan untuk mengambil array seperti `array.at()` namun penggunaan pada `fetch` ini cukup ketat karena jika nilai value yang di ambil tidak ada maka akan error.

Contoh 

```
arr1 = [1, 2, 3, 4]

p arr1.fetch(5, "N/A") # "N/A"
p arr1.fetch(0) # 1 
p arr1.fetch(5) # Error
```

Value indeks yang terdapat pada array `arr1` hanya terdiri dari 3 indeks. Jadi jika mengambil indeks ke 4 namun pemanggilannya menggunakan fetch akan menghasilkan error seperti ini : 

```
main.rb:5:in 'Array#fetch': index 5 outside of array bounds: -4...4 (IndexError)
        from main.rb:5:in '<main>'
```