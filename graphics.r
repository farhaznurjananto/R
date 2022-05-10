# plot
# penanda titik diagram
# (x, y)
plot(2, 4)

# menggambar banyak titik gunakan vector
plot(c(1, 5), c(2, 7))

# beberapa point
plot(c(1, 2, 3, 4, 5), c(6, 5, 4, 3, 2))

# menggunakan variable
x <- c(0, 9, 7, 6)
y <- c(1, 2, 3, 4)

plot(x, y)

# menggambar titik berurutan
plot(1:10)

# menarik garis
plot(1:10, type = "l")

# memberi label dan merubah tampilan
plot(1:10, main = "ini label", xlab = "ini sumbu x", ylab = "ini sumbu y", col = "blue", cex = 2, pch = 25) # nolint

# lebih banyak costumisasi
# main: memberi label
# xlab: label sumbu x
# ylab: label sumbu y
# col: memberi warna
# cex: ukuran simbol
# pch: merubah simbol dari 1-25
# lwd: merubah ukuran line
# lty: merubah format garis dari 0-6

# multi lines
x <- c(2, 9, 7, 6)
y <- c(1, 2, 3, 4)

plot(x, type = "l", col = "blue")
lines(y, type = "l", col = "red")

# compare plot
x1 <- c(0, 9, 7, 6)
y1 <- c(1, 2, 3, 4)

x2 <- c(9, 1, 1, 8)
y2 <- c(6, 9, 1, 1)

plot(x1, y1, main = "label", xlab = "sumbu x", ylab = "sumbu y", col = "red", cex = 2) #nolint
points(x2, y2, col = "blue", cex = 2)

# pie chart
x1 <- c(0, 9, 7, 6)
pie(x)

# memulai sudut
x1 <- c(0, 9, 7, 6)
pie(x, init.angle = 90)

# merubah tampilan
# memberi label
labelku <- c("label1", "label2", "label3", "label4")

# memberi warna
warnaku <- c("red", "green", "yellow", "blue")

# menampilkan pie
pie(x, label = labelku, main = "judul", col = warnaku)

# legenda, daftar penjelasan
# bottomright, bottom, bottomleft, left, topleft, top, topright, right, center
legend("bottomright", labelku, fill = warnaku)

# bar chart
x <- c("A", "B", "C", "D")
y <- c(1, 2, 3, 4)

barplot(y, names.arg = x)

# customisasi
# col: memberi warna
# density: kepadatan diagram batang
# width: lebar diagram batang
# horiz: membuat horizontal
barplot(y, names.arg = x, col = "green", density = 10, width = c(4, 3, 2, 1), horiz = TRUE) # nolint
