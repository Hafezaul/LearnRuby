print "Enter Your name : "
name = gets.chomp
print "Enter Your age : "
age = gets.chomp.to_i

puts "Hello #{name} and your age is #{age}"

# String method 

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

# Include 

str6 = "hello"

puts str6.include? "hello" 

# Freeze

str6 = "hello"
str6 = str6 << " Change " # masih bisa diubah karena sintaks belum terjalankan 
puts str6.freeze 
# nilai str6 akan tetap "hello" kecuali di sebelum di sintaks freezenya diubah 
str6 = str6 << " Again" # Nilai str6 tidak akan berubah. Output akan menghasilkan errorFrozen!