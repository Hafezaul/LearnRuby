## Variabel dalam Ruby

Dalam mendeklrasikan variabel maka tak perlu kata kunci untuk mendeskrisipkannya seperti di Javascript atau PHP. Langsung saja nama variabel yang ingin diisi dengan value. 

```ruby
name_variabel = "Value_Variabel"

#Contoh 
name = "Faris Iskandar Hafidz"
age = 17

p "Hello, my name is #{name} and my age is #{age} year"
```

### Tipe data Ruby

```ruby
# String
nama = "Ruby"

# Integer
umur = 17

# Float
tinggi = 1.75

# Boolean
aktif = true

```

## Jenis variabel pada Ruby 

1. Global variabel `$global_var`
2. Instance variable `@apple`
3. Class variable `@@apple`
4. Constant `variabel`


# 1. Global variabel 

Variabel global adalah variabel yang dideklarasikan di luar semua fungsi atau blok kode, membuatnya dapat diakses dari mana pun dalam program tanpa batasan lingkup lokal. Namun, berhati-hati ketika menggunakan variabel global karena akan membuat bug pada sistem jika tidak digunakan dengan baik dan pemeliharaan yang baik. 

Sumber <a href="https://www.revou.co/id/kosakata/variabel-global" target="_blank">Apa itu variabel global</a>

# 2. Instance variabel 


