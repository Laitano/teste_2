## LEITURA DE DADOS: 
library(readx1)
HiperUFSC_Dataset <- read_excel(""HiperUFSC Dataset.xlsx"")
View(HiperUFSC_Dataset)

summary(HiperUFSC_Dataset)
str(HiperUFSC_Dataset)
# para acessar coluna na tabela é usar $ 
HiperUFSC_Dataset$Item_Fat_Content
HiperUFSC_Dataset$Item_Fat_Content<-factor(HiperUFSC_Dataset$Item_Fat_Content)
summary(HiperUFSC_Dataset)
