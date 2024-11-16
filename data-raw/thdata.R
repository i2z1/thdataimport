## code to prepare `thdata` dataset goes here
##

download.file("https://storage.yandexcloud.net/arrow-datasets/yaqry_dataset.pqt", destfile = "yaqrydataset.pqt")

thdata <- arrow::read_parquet("yaqrydataset.pqt")

usethis::use_data(thdata, overwrite = TRUE)
