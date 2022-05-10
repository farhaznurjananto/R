# menampilkan output
# tanpa menggunakan print
"hello world!"
5 + 5

# menggunakan print
print("halo dunia!")
print(5 + 5)

# membuat variable
nama_depan <- "farhaz"
nama_belakang <- "nurjananto"
umur <- 19

# menampilkan value dari variable
print(nama_depan)
print(umur)

# concatenate
paste(nama_depan, nama_belakang)

# multiple variable
var1 <- var2 <- var3 <- "multiple variable"

# output multiple variable
print(var1)
print(var2)
print(var3)

# tipe data
# fugsi class() digunakan untuk mengecek tipe data
# numeric
x <- 10.5
paste(x, ":", class(x))

# integer
x <- 1000L
paste(x, ":", class(x))

# complex
x <- 9i + 3
paste(x, ":", class(x))

# character or string
x <- "R is exciting"
paste(x, ":", class(x))

# logical or boolean
x <- TRUE
paste(x, ":", class(x))

# konversi integer, numeric, complex
a <- 23L # integer
b <- 2 # numeric
c <- 9i # complex

# integer to numeric
x <- as.numeric(a)
paste(x, ":", class(x))

# numeric to integer
y <- as.integer(b)
paste(y, ":", class(y))

z <- as.complex(b)
paste(z, ":", class(z))

# math
# melakukan operasi matematika
5 + 5
5 - 5
4 * 2
5 / 3
3 ** 8

# built-in function
# akar sqrt()
sqrt(16)

# mutlak abs()
abs(-31.1)

# pembulatan ceiling() and floor()
# pembulatan ke atas
ceiling(1.3)

# pembulatan ke bawah
floor(1.6)

# string
# multiple line string
kata <- "aku makan siang,
makan bersama keluarga,
di siang haring yang indah.\n"

# menampilkan output string, cat() untuk multiline string
cat(kata)

# menghitung panjang string
nchar(kata)

# cek char atau string pada sebuah string
grepl("siang", kata)
grepl("y", kata)
grepl("z", kata)

# escape character
# \\	Backslash
# \n	New Line
# \r	Carriage Return
# \t	Tab
# \b	Backspace

# boolean
a <- TRUE
b <- FALSE

# operator
# operator aritmatika
# +, Addition
# -, Subtraction
# *, Multiplication
# /, Division
# ^, Exponent
# %%, Modulus (Remainder from division)
# %/%, Integer Division

# operator comparasi
# ==, Equal
# !=, Not equal
# >, Greater than
# <, Less than	x < y
# >=, Greater than or equal to
# <=, Less than or equal to

# operator logical
# &	    It returns TRUE if both elements are TRUE
# &&	Returns TRUE if both statements are TRUE
# |	    It returns TRUE if one of the statement is TRUE
# ||	It returns TRUE if one of the statement is TRUE.
# !	    returns FALSE if statement is TRUE

# Miscellaneous operator
# :	    Creates a series of numbers in a sequence
# %in%	Find out if an element belongs to a vector
# %*%	Matrix Multiplication

# percabangan
# if, else if, else
a <- 200
b <- 33

if (b > a) {
    print("b is greater than a")
} else if (a == b) {
    print("a and b are equal")
} else {
    print("a is greater than b")
}

# nested if, else if, else
x <- 41

if (x > 10) {
    print("Above ten")
    if (x > 20) {
        print("and also above 20!")
    } else {
        print("but not above 20.")
    }
} else {
    print("below 10.")
}

# and (&)
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
    print("Both conditions are true")
}

# or (|)
a <- 200
b <- 33
c <- 500

if (a > b | a > c) {
    print("At least one of the conditions is true")
}

# perulangan
# while loop
i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
}

# break
i <- 1
while (i < 6) {
    print(i)
    i <- i + 1
    if (i == 4) {
        break
    }
}

# next sama dengan continue di python
i <- 0
while (i < 6) {
    i <- i + 1
    if (i == 3) {
        next
    }
    print(i)
}

# for loop
for (x in 1:10) {
    print(x)
}

# for loop with list
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    print(x)
}

# function
# membuat function
my_function <- function() {
    print("Hello World!")
}

# memanggil function
my_function()

# arguments
my_function <- function(fname) {
    paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

# default parameter
my_function <- function(country = "Norway") {
    paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

# return value
my_function <- function(x) {
    return(5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))

# Recursion
# suatu fungsi memanggil dirinya sendiri
tri_recursion <- function(k) {
    if (k > 0) {
        result <- k + tri_recursion(k - 1)
        print(result)
    } else {
        result = 0
        return(result)
    }
}
tri_recursion(6)

# global variable
txt <- "global variable"
my_function <- function() {
    txt <- "fantastic"
    paste("R is", txt)
}

my_function()
print(txt)

# operator global
my_function <- function() {
txt <<- "fantastic"
  paste("R is", txt)
}

my_function()
print(txt)