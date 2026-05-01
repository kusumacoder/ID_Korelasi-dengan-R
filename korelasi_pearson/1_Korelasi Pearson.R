#import dataset iris dari R
data(iris)


# Menghitung Korelasi Pearson Dua Variabel

cor(iris$Sepal.Length, iris$Petal.Length)

# output = 0.8717538
# Itu merupakan nilai korelasi Pearson. Nilainya mendekati 1 dan positif yang menunjukkan
# hubungan linier yang kuat dan searah antara variabel Sepal length dan Petal length.


# Metode Lain

cor.test(iris$Sepal.Length, iris$Petal.Length, method = "pearson")

# menampilkan beberapa output,
# cor => menunjukkan nilai korelasinya
# p-value => uji signifikansi dari korelasi
# hasil korelasinya sama dengan fungsi cor


# Menghitung Korelasi Pearson terhadap Beberapa Variabel Sekaligus

cor(iris[-5]) # tidak memasukkan variabel terakhir karena bukan numerik

# hasilnya merupakan matriks korelasi
# hubungan setiap dua variabel yang sama nilai korelasinya akan 1
