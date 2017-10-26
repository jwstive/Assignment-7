#Continuing your analyses of house-elves with Dr. Granger. 

Elvendata1<-read.table("https://palderman.github.io/DataSciAg/data/houseelf_earlength_dna_data.csv",
                       header = TRUE, sep = ",",
                       nrows = 11,
                       na.strings = c("-999", "-999.0"))
