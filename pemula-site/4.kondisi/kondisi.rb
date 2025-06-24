# if dan if else
nilai = 65

if nilai > 75 
  p "Kamu Hebat banget"
else 
  p "Kamu Tolol banget"
end

# elsif

nilai1 = 70

if nilai1 >= 85
  puts "Nilai A"
elsif nilai1 >= 75
  puts "Nilai B"
elsif nilai1 >= 65
  puts "Nilai C"
else
  puts "Nilai D"
end

# ternary operator 

usia = 17
status = usia >= 18 ? "Dewasa" : "Anak-anak"
puts status

# unless

nilai2 = 60

unless nilai2 >= 75
  puts "Kamu tidak lulus."
end