# Contoh penggunaan Hash di Ruby
profil = {
    nama: ["Faris Iskandar Hafidz", "Clarissa Putri Nabila", "Fuad Umar Yasin", "Enggi Aulia Yudhiex", "Umar Mujahid Ihsan"],
    kelas: 12,
    jurusan: "Teknik Komputer Jaringan",
    no_telp: "019820120"
}

p profil[:nama][2] # Output : Fuad Umar Yasin

# Menambah dan Mengubah hash
profil[:alamat] = "Solo"
profil[:no_telp] = 91982898

p profil

# Output : nama: ["Faris Iskandar Hafidz", "Clarissa Putri Nabila", "Fuad Umar Yasin", "Enggi Aulia Yudhiex", "Umar Mujahid Ihsan"], kelas: 12, jurusan: "Teknik Komputer Jaringan", no_tep: 91982898, alamat: "Solo"}


# Mengubah dan Menambahkan data pada hash

profil1 = {
    nama: "Faris Iskandar Hafidz",
    kelas: 12,
    jurusan: "Teknik Komputer Jaringan",
    no_telp: 23822233
}

p profil1[:nama] 

profil1[:alamat] = "Solo"
profil1[:no_telp] = 2949004

p profil1

# Output : {:nama=>"Faris Iskandar Hafidz", :kelas=>12, :jurusan=>"Teknik Komputer Jaringan", :no_telp=>2949004, :alamat=>"Solo"}