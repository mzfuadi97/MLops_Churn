# Submission 1: Machine Learning Pipeline - Churn Prediction

Username dicoding: mzfuadi97

| | Deskripsi |
| ----------- | ----------- |
| Dataset | [Churn Prediction](https://archive.ics.uci.edu/ml/datasets/bank+marketing) |
| Masalah | Masalah yang dihadapi oleh bank adalah churn atau perpindahan pelanggan. Churn merujuk pada situasi di mana pelanggan meninggalkan atau berhenti menggunakan layanan bank. Churn pelanggan dapat berdampak negatif pada pendapatan bank, citra merek, dan pertumbuhan bisnis secara keseluruhan. Oleh karena itu, penting bagi bank untuk memahami faktor-faktor yang memengaruhi churn pelanggan dan mengambil langkah-langkah untuk mengurangi tingkat churn tersebut[1] |
| Solusi machine learning | Churn yang dapat mengidentifikasi pelanggan yang memiliki kemungkinan tinggi untuk churn di masa depan, oleh karena itu akan dilakukan prediksi dengan menyesuaikan dataset. Dalam sistem prediksi churn, diharapkan dapat terbantu untuk mendeteksi pelanggan yang berpotensi berpindah lebih awal, sehingga langkah-langkah pencegahan dapat diambil untuk mengurangi tingkat churn. |
| Metode pengolahan | Pada data Churn Prediction digunakan pada proyek ini terdapat dua tipe data, yaitu data kategorikal dan numerik. Metode yang digunakan untuk mengelolah data tersebut yaitu mentransformasikan data kategorikal menjadi bentuk one-hot encoding dan menormalisasikan data numerik kedalam range data yang sama. |
| Arsitektur model | Model yang dibangun cukup sederhana hanya menggunakan Dense layer dan Dropout layer sebagai hidden layer pada model neural network dan memiliki 1 output layer. |
| Metrik evaluasi | Metric yang digunakan pada model yaitu AUC, Precision, Recall, BinaryAccuracy, TruePositive, FalsePositive, TrueNegative, FalseNegative untuk mengevaluasi performa model sebuah klasifikasi|
| Performa model | Model yang dibuat menghasilkan performa yang cukup baik dalam memberikan sebuah prediksi dan dari pelatihan yang dilakukan menghasilkan binary_accuracy sebesar 91% dan val_binary_acuracy sebesar 90%, hasil seperti ini sudah cukup baik untuk sebuah sistem klasifikasi namun masih bisa ditingkatkan lagi |
| Monitoring | Monitoring pada proyek ini dapat dilakukan dengan menggunakan layanan open-source yaitu prometheus. Contohnya setiap perubahan jumlah request yang dilakukan kepada sistem ini dapat dimonitoring dengan baik dan dapat menampilkan status dari setiap request yang diterima |
