Comparison adalah proses membandingkan dua nilai menggunakan operator perbandingan. Operator ini akan mengembalikan nilai boolean (`true` atau `false`), atau dalam beberapa kasus, nilai numerik (`-1`, `0`, `1`) tergantung jenis operator yang digunakan.

Operator Comparison dalam Ruby 

| Operator | Deskripsi                              | Contoh    | Hasil   |
| -------- | -------------------------------------- | --------- | ------- |
| `==`     | Sama dengan                            | `5 == 5`  | `true`  |
| `!=`     | Tidak sama dengan                      | `5 != 3`  | `true`  |
| `>`      | Lebih besar dari                       | `5 > 3`   | `true`  |
| `<`      | Lebih kecil dari                       | `5 < 3`   | `false` |
| `>=`     | Lebih besar atau sama dengan           | `5 >= 5`  | `true`  |
| `<=`     | Lebih kecil atau sama dengan           | `3 <= 5`  | `true`  |
| `<=>`    | **Operator spaceship** (3-way compare) | `5 <=> 3` | `1`     |
| `eql?`   |  Perbandingan tipe dan nilai (digunakan di Hash key) | `1.eql?(1.0)` | `false` |
| `equal?` | Perbandingan identitas objek	        | `"a".equal?("a")` | `false` | 	