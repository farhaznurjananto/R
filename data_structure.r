# vector
# index mulai dari 1
# membuat vector
nama <- c("farhaz", "farlin", "Sukisno", "Wiwik")
number1 <- c(1, 5, 2, 6, 7, 1, 5, 0)
number2 <- 1:10

# memampilkan vector
print(nama)
print(number1)

# length
length(nama)
length(number1)

# sort
sort(nama)
sort(number1)

# access vector, berisi tipe data yang sama
nama[1]
nama[c(2, 4)]
number1[c(-1)] # menampilkan semua kecuali index 1

# mengubah item
nama[1] <- "udin"
print(nama)

# Repeat Vectors
# each
repeat_each <- rep(c(1, 2, 3), each = 3)
repeat_each # 1 1 1 2 2 2 3 3 3

# times
repeat_times <- rep(c(1, 2, 3), times = 3)
repeat_times # 1 2 3 1 2 3 1 2 3

# indepent
repeat_indepent <- rep(c(1, 2, 3), times = c(5, 2, 1))
repeat_indepent # 1 1 1 1 1 2 2 3

# Generating Sequenced Vectors
# with :
numbers <- 1:10
print(numbers)

# with seq()
numbers <- seq(from = 0, to = 100, by = 20)
print(numbers)

# list, dapat berisi banyak tipe data
# access, change, length sama seperti vector
mobil <- list("avanza", "toyota", "jazz")
print(mobil)

# check if item exists
"avanza" %in% mobil

# add item
append(mobil, "honda")
print(mobil)

# add item spesifik
append(mobil, "fortunner", after = 2)
print(mobil)

# remove list item
new_mobil <- mobil[-1]
print(mobil)

# range index
(mobil)[2:3]

# loop in list
for (x in mobil) {
    print(x)
}

# join list
list1 <- list("a", "b", "c")
list2 <- list(1, 2, 2)
list3 <- c(list1, list2)

print(list3)

# matrices
# sekumpulan data 2 dimensi
matrixn <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
print(matrixn)

# akses item matrices
# [col, row]
matrixn[1, 2]

# akses semua row
matrixn[2, ]
matrixn[c(1, 2), ]

# akses semua col
matrixn[, 1]
matrixn[, c(1, 2)]

# tambah baris dan kolom baru
# menambah kolom
newmatrixn <- cbind(matrixn, c("satu", "dua", "tiga"))
print((newmatrixn))

# menambah baris
newmatrixn <- rbind(matrixn, c("satu", "dua"))
print(newmatrixn)

# menhapus baris dan kolom
# hapus baris ke 1 dan colom ke 1
matrixn <- matrixn[-c(1), -c(1)]
print(matrixn)

# check if item exists
matrixn <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
4 %in% matrixn

# menghitung jumlah baris dan kolom matrix
dim(matrixn)

# menghitung panjang matrix
# col dikali row
length(matrixn)

# looping matrix
matrixn <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
for (rows in 1:nrow(matrixn)) { # nolint
   for (columns in 1:ncol(matrixn)) { # nolint
        print(matrixn[rows, columns])
   }
}

# menggabungkan 2 matrix
matrixn <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
matrixm <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 3, ncol = 2)

# menggabungkan rows
matrix_combined <- rbind(matrixn, matrixm)
print(matrix_combined)

# menggabungkan columns
matrix_combined <- cbind(matrixn, matrixm)
print(matrix_combined)

# arrays
# sekumpulan data lebih dari 2 dimensi, dapat berisi lebih dari 1 tipe data
# membuat arrays
arraysn <- array(c(1:24), dim = c(4, 3, 2))
print(arraysn)

# akses array
# [row, col, level]
arraysn[2, 2, 1]

# akses semua row
arraysn[c(1), , 1]

# akses semua column
arraysn[, c(1), 1]

# check if an exists
# return boolean
4 %in% arraysn

# menhitung banyaknya baris dan kolom
dim(arraysn)

# menhitung panjang array
length(arraysn)

# looping array
for (x in arraysn) {
    print(x)
}

# data frames
# berisi data dalam bentuk table dengan bebagai tipe data
data_frame <- data.frame(
    mobil = c("avanza", "toyota", "honda"),
    tahun = c(2014, 2015, 2017),
    harga = c(1000, 2000, 3000)
)

print(data_frame)

# summarize data, meringkas
summary(data_frame)

# akses data frame
# dengan [] # nolint
data_frame[2]

# dengan [[]] # nolint
data_frame[["tahun"]]

# dengan $
data_frame$harga

# menambah baris dan kolom
# menambah baris
new_rows <- rbind(data_frame, c("lancer", 2022, 4000))
print(new_rows)

# menambah kolom
new_columns <- cbind(data_frame, warna = c("biru", "kuning", "hijau"))
print(new_columns)

# menhabus colom dan baris
# [baris, kolom]
data_frame_new <- data_frame[-c(1), -c(2)]
print(data_frame_new)

# menghitung banyaknya baris dan kolom
# ncol(), banyaknya col
# nrow(), banyaknya row
dim(data_frame)

# menghitung panjang data frame
length(data_frame)

# mengabungkan data frame
data_frame1 <- data.frame(
    mobil = c("avanza", "toyota", "honda"),
    tahun = c(2014, 2015, 2017),
    harga = c(1000, 2000, 3000)
)

data_frame2 <- data.frame(
    mobil = c("yaris", "lancer", "fortuner"),
    tahun = c(2013, 2011, 2010),
    harga = c(4500, 7000, 1000)
)

# menggabungkan baris
new_data_frame <- rbind(data_frame1, data_frame2)
print(new_data_frame)

# menggabungkan kolom
new_data_frame <- cbind(data_frame1, data_frame2)
print(new_data_frame)

# factors, mengkategorikan data
ekstra <- factor(c("teater", "teater", "pbb", "rohis", "pbb"))
print(ekstra)

# print level
levels(ekstra)

# panjang factor
length(ekstra)

# akses factor
ekstra[3]

# ubah nilai factor
# kita tidak bisa merubah nilai yang tidak ada pada level
ekstra[3] <- "rohis"
print(ekstra)