#Continuing your analyses of house-elves with Dr. Granger. 

Elvendata1<-read.table("~/Documents/Graduate School/DataSciAg/Assignments/Assignment 7/Assignment 7/Data/houseelf_earlength_dna_data_1.csv",
                       header = TRUE, sep = ",",
                       nrows = 11,
                       na.strings = c("-999", "-999.0"))
#1-5 Complete
#6

library(stringr)
GCcontent <- function (data,rownumber,column){
  V1<-data$column
  V2<- V1[rownumber]
  answer<- ((str_count(V2,"G")+str_count(V2, "C"))/str_length(V2*100))
  return(answer)
}

GCcontent(Elvendata1)
GCcontent(Elvendata1, 1, dnaseq)

#7 Incomplete

get_size_class <- function(ear_length){
   # Calculate the size class for one or more earth lengths
   ear_lengths <- ifelse(ear_length > 10, "large", "small")
   return(ear_lengths)
}
