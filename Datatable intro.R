# Data table introduction
# Since datatable is not in base R, 
# the package must be called
require(data.table)
#  create a data table
x <- c("a","b","c","d","e")
y <- c(1,2,3,4,5)
my_first_data_table <- data.table(x,y)
my_first_data_table
#  create data.table bynusing recycling
DT <- data.table(a=c(1L,2L),b=LETTERS[1:4])
DT
#  print 3rd row of DT
DT[3,]
# print 2nd and 3rd rows
DT[2:3]
