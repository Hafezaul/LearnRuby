# Operator == : membandingkan nilai
puts "5 == 5 => #{5 == 5}"         # true

# Operator != : mengecek apakah dua nilai tidak sama
puts "5 != 3 => #{5 != 3}"         # true

# Operator > : apakah kiri lebih besar dari kanan?
puts "5 > 3 => #{5 > 3}"           # true

# Operator < : apakah kiri lebih kecil dari kanan?
puts "5 < 3 => #{5 < 3}"           # false

# Operator >= : lebih besar atau sama dengan
puts "5 >= 5 => #{5 >= 5}"         # true

# Operator <= : lebih kecil atau sama dengan
puts "3 <= 5 => #{3 <= 5}"         # true

# Operator <=> : spaceship operator
# Kembalikan:
# -1 jika kiri < kanan
#  0 jika kiri == kanan
#  1 jika kiri > kanan
puts "5 <=> 3 => #{5 <=> 3}"       # 1
puts "5 <=> 5 => #{5 <=> 5}"       # 0
puts "3 <=> 5 => #{3 <=> 5}"       # -1

# Operator eql? : bandingkan nilai dan TIPE DATA
puts "1.eql?(1) => #{1.eql?(1)}"           # true (integer dan integer)
puts "1.eql?(1.0) => #{1.eql?(1.0)}"       # false (integer vs float)

# Operator equal? : bandingkan identitas OBJEK (alamat di memori)
a = "ruby"
b = "ruby"
c = a

puts "a.equal?(b) => #{a.equal?(b)}"       # false (isi sama, objek berbeda)
puts "a.equal?(c) => #{a.equal?(c)}"       # true (objek yang sama)

# Catatan: String literal yang tampak sama belum tentu identik (object_id beda)
puts "a.object_id = #{a.object_id}"
puts "b.object_id = #{b.object_id}"
puts "c.object_id = #{c.object_id}"
