# statistics
# data set, kumpulan data yang disajikan dalam bentuk table
print(mtcars)

# mendapat informasi lengkap tentang data set
# ?mtcars

# mendapat informasi
data_cars <- mtcars

# untuk menemukan dimensi
dim(data_cars)

# untuk melihat nama variable
names(data_cars)

# untuk melihat nama setiap baris di kolom pertama
rownames(data_cars)

# mencetak semua nilai pada suatu variable
data_cars$cyl

# urutkan nilai variable
sort(data_cars$cyl)

# menganalisis data
# min
# Kuantil pertama (persentil)
# median
# Berarti
# Kuantil ketiga (persentil)
# Maks
summary(data_cars)

# max dan min
max(data_cars$hp)
min(data_cars$hp)

# mengetahui posisi index man dan min
which.max(data_cars$hp)
which.min(data_cars$hp)

# mendapatkan nama dari max dan min
rownames(data_cars)[which.max(data_cars$hp)]
rownames(data_cars)[which.min(data_cars$hp)]

# mean, rata-rata
mean(data_cars$wt)

# median, nilai tengah
median(data_cars$wt)

# mode, nilai yang banyak keluar atau modus
names(sort(-table(data_cars$wt)))[1]

# presentil, nilai yang lebih rendah dari presentase tertentu
# Nilai kuartil pertama memotong 25% pertama dari data
# Nilai kuartil kedua memotong 50% pertama dari data
# Nilai kuartil ketiga memotong 75% data pertama
# Nilai kuartil keempat memotong 100% data
quantile(data_cars$wt, c(0.75))

# tanpa spesifik presentase akan mendapatkan 0, 25, 50, 75, 100
quantile(data_cars$wt)
