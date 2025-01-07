* Encoding: UTF-8.

*------------------------------------PENELITIAN CEDERA KEPALA 2024-----------------------------------


* Uji Deskriptif----------------------------------------------------------------------------------------------------------.
DESCRIPTIVES VARIABLES= MAP_30 SpO2_30 Tk.Kesadaran_30
  /STATISTICS=MEAN STDDEV MIN MAX.


*Uji Bivariat-----------------------------------------------------------------------------------------------------------.
*MAP.
NPAR TESTS
  /K-W=MAP_30 BY GOS(1 5)
  /MISSING ANALYSIS.

*Tk.Kesadaran.
NPAR TESTS
  /K-W=Tk.Kesadaran_30 BY GOS(1 5)
  /MISSING ANALYSIS.

*Tk.Kesadaran.
NPAR TESTS
  /K-W=SpO2_30 BY GOS(1 5)
  /MISSING ANALYSIS.


*Uji Regresi Logistik Biner---------------------------------------------------------------------------------------.

*Model 1 Sebelum Revisi.
PLUM GOS BY Tk.Kesadaran_30 WITH SpO2_30 MAP_30
  /CRITERIA=CIN(95) DELTA(0) LCONVERGE(0) MXITER(100) MXSTEP(5) PCONVERGE(1.0E-6) SINGULAR(1.0E-8)
  /LINK=LOGIT
  /PRINT=FIT PARAMETER SUMMARY TPARALLEL
  /SAVE=PREDCAT.

*Model 2 Setelah Revisi.
PLUM GOS BY Tk.Kesadaran_30
  /CRITERIA=CIN(95) DELTA(0) LCONVERGE(0) MXITER(100) MXSTEP(5) PCONVERGE(1.0E-6) SINGULAR(1.0E-8)
  /LINK=LOGIT
  /PRINT=FIT PARAMETER SUMMARY TPARALLEL
  /SAVE=PREDCAT.
