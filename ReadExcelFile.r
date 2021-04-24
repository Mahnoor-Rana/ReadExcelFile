install.packages("xlsx")
library('xlsx')
USCData<-read.xlsx("D:/Data Science Track/USCDornsife.xlsx",sheetIndex = 1,header = TRUE)
head(USCData)
colindx<-2:3
rowindx<-1:4
UscDataSubset<-read.xlsx("D:/Data Science Track/USCDornsife.xlsx",sheetIndex = 1,colIndex = colindx,rowIndex = rowindx)
UscDataSubset
#install readxl
readxl_example()
xlsxExample<-readxl_example("datasets.xlsx")
read_excel(xlsxExample)
