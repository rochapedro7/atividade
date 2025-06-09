library(dplyr)
library(readr)
library(readxl)

arquivo1 = read_xls("Base_tuberculose.xls")
arquivo2 = read_xls("Base_indicadores.xls")

arquivo = inner_join(arquivo1, arquivo2)