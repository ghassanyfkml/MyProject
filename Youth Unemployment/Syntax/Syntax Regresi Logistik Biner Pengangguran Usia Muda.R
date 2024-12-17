
#-------------------------------------------------------------------------------------------------------------
#------------------------ ANALISIS REGRESI LOGISTIK BINER PENGANGGURAN USIA MUDA 2022-------------------------
#-------------------------------------------------------------------------------------------------------------


#-------------------------------------
# 1.import data
#-------------------------------------
library(readxl)
pengangguran<-read_excel("E:/My Document/UNISBA/KP BPS/Laporan KP/KTI/Rawdata Pengangguran Usia Muda.xlsx",col_names = T)
pengangguran
str(pengangguran)


#-------------------------------------
# 2.Ubah Data str data menjadi factor
#-------------------------------------
pengangguran$PK<- factor(pengangguran$PK)
pengangguran$Pddk<- factor(pengangguran$Pddk)
pengangguran$PL<- factor(pengangguran$PL)
pengangguran$Kawin<- factor(pengangguran$Kawin)
pengangguran$StatusPengangguran<- factor(pengangguran$StatusPengangguran)

str(pengangguran)


#-------------------------------------
# 3.Model regresi logistik biner
#-------------------------------------
Pengangguran_biner<-glm(StatusPengangguran~ Pddk + Kawin + PK + PL,data=pengangguran,
                        family=binomial(link="logit"))

summary(Pengangguran_biner)


#-------------------------------------
# 4. Uji Serentak (Likelihood Test)
#-------------------------------------
library(lmtest)
lrtest(Pengangguran_biner)


#-------------------------------------
# 5. Uji Parsial (Wald Test)
#-------------------------------------
library(car)
Anova(Pengangguran_biner, type="II", test="Wald")


#-------------------------------------
# 6.odds ratio
#-------------------------------------
#install.packages("questionr") 
library(questionr)
odds.ratio(Pengangguran_biner)


#-------------------------------------
# Uji Kesesuaian dengan metode hosmer-lemeshow
#-------------------------------------
library(ResourceSelection)
hl <- hoslem.test(Pengangguran_biner$y, fitted(Pengangguran_biner))
hl
