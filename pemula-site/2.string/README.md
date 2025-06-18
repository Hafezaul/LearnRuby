# String  

- String  
```
str1 = "This is a string"
str2 = "This is a String 2"

puts str1
puts str2 
```

- Multilane 
```
str3 = "This is  
a 
  String 3"
 puts str3
```

- String manipulation 

```
str5 = "Hello"
# Menghitung jumlah value
puts str5.size
puts str5.length
# Mengubah value menjadi huruf besar semua
puts str5.upcase
# Mengubah value menjadi huruf kecil 
puts str5.downcase 
# Mengubah value menjadi terbalik. Contoh : Hello = olleH
puts str5.reverse

# Mengabungkan string manipulation
puts str5.upcase.reverse
```

Penjelasan string manipulation 

| Method | Fungsi | Contoh Output |
| --- | --- | --- |
| `size` / `length` | Menghitung jumlah karakter | 5 |
| `upcase` | Ubah semua huruf jadi kapital | "HELLO" |
| `downcase` | Ubah semua huruf jadi kecil | "hello" |
| `reverse` | Membalik urutan karakter | "olleH" |
| `upcase.reverse` | Kapital → lalu dibalik | "OLLEH" |

- include 

```
str6 = "hello"

puts str6.include? "hello"
```
include digunakan untuk memeriksa apakah nilai dari variabel itu bernilai true/false

- Freeze 
Digunakan untuk membekukan string ada, hampir mirip dengan object.freeze di javascript 

```
str6 = "hello"
str6 = str6 << " Change " # masih bisa diubah karena sintaks belum terjalankan 
puts str6.freeze 
# nilai str6 akan tetap "hello" kecuali di sebelum di sintaks freezenya diubah 
str6 = str6 << " Again" # Nilai str6 tidak akan berubah. Output akan menghasilkan errorFrozen!
```