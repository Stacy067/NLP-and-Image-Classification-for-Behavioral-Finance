************************************
**## I. Summary ##
************************************
**# Table 1 # Summary Statistics
************************************
tsset date

summarize

reg TextPes PhotoPes

************************************
**## II. Main Results ##
************************************
**# Table 2 # Equation (1) 
************************************

newey KRX300 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_KRX300 L2_KRX300 L3_KRX300 L4_KRX300 L5_KRX300 L1_KRX300_2 L2_KRX300_2 L3_KRX300_2 L4_KRX300_2 L5_KRX300_2 Recession, lag(0)

newey KRX300 L_PhotoPes_1_5 L_KRX300_1_5 L_KRX300_2_1_5 Recession, lag(0)

newey KRX300 L_PhotoPes_2_5 L_KRX300_2_5 L_KRX300_2_2_5 Recession, lag(0)

newey KOSPI200 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_KOSPI200 L2_KOSPI200 L3_KOSPI200 L4_KOSPI200 L5_KOSPI200 L1_KOSPI200_2 L2_KOSPI200_2 L3_KOSPI200_2 L4_KOSPI200_2 L5_KOSPI200_2 Recession, lag(0)

newey KOSPI200 L_PhotoPes_1_5 L_KOSPI200_1_5 L_KOSPI200_2_1_5 Recession, lag(0)

newey KOSPI200 L_PhotoPes_2_5 L_KOSPI200_2_5 L_KOSPI200_2_2_5 Recession, lag(0)

newey KODEX200 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_KODEX200 L2_KODEX200 L3_KODEX200 L4_KODEX200 L5_KODEX200 L1_KODEX200_2 L2_KODEX200_2 L3_KODEX200_2 L4_KODEX200_2 L5_KODEX200_2 Recession, lag(0)

newey KODEX200 L_PhotoPes_1_5 L_KODEX200_1_5 L_KODEX200_2_1_5 Recession, lag(0)

newey KODEX200 L_PhotoPes_2_5 L_KODEX200_2_5 L_KODEX200_2_2_5 Recession, lag(0)

newey TIGER L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_TIGER L2_TIGER L3_TIGER L4_TIGER L5_TIGER L1_TIGER_2 L2_TIGER_2 L3_TIGER_2 L4_TIGER_2 L5_TIGER_2 Recession, lag(0)

newey TIGER L_PhotoPes_1_5 L_TIGER_1_5 L_TIGER_2_1_5 Recession, lag(0)

newey TIGER L_TIGER_2_5 L_TIGER_2_5 L_TIGER_2_2_5 Recession, lag(0)


************************************
**# Table 3 # Equation (2) 
************************************

newey KRX300 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_Text_Photo L1_KRX300 L2_KRX300 L3_KRX300 L4_KRX300 L5_KRX300 L1_KRX300_2 L2_KRX300_2 L3_KRX300_2 L4_KRX300_2 L5_KRX300_2 Recession, lag(0)

newey KRX300 L_PhotoPes_1_5 L_TextPes_1_5 L_KRX300_1_5 L_KRX300_2_1_5 Recession, lag(0)

newey KRX300 L_PhotoPes_2_5 L_TextPes_2_5 L_KRX300_2_5 L_KRX300_2_2_5 Recession, lag(0)


newey KOSPI200 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_Text_Photo L1_KOSPI200 L2_KOSPI200 L3_KOSPI200 L4_KOSPI200 L5_KOSPI200 L1_KOSPI200_2 L2_KOSPI200_2 L3_KOSPI200_2 L4_KOSPI200_2 L5_KOSPI200_2 Recession, lag(0)


newey KOSPI200 L_PhotoPes_1_5 L_TextPes_1_5 L_KOSPI200_1_5 L_KOSPI200_2_1_5 Recession, lag(0)

newey KOSPI200 L_PhotoPes_2_5 L_TextPes_2_5 L_KOSPI200_2_5 L_KOSPI200_2_2_5 Recession, lag(0)



newey KODEX200 L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_Text_Photo L1_KODEX200 L2_KODEX200 L3_KODEX200 L4_KODEX200 L5_KODEX200 L1_KODEX200_2 L2_KODEX200_2 L3_KODEX200_2 L4_KODEX200_2 L5_KODEX200_2 Recession, lag(0)


newey KODEX200 L_PhotoPes_1_5 L_TextPes_1_5 L_KODEX200_1_5 L_KODEX200_2_1_5 Recession, lag(0)

newey KODEX200 L_PhotoPes_2_5 L_TextPes_2_5 L_KODEX200_2_5 L_KODEX200_2_2_5 Recession, lag(0)



newey TIGER L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_Text_Photo L1_TIGER L2_TIGER L3_TIGER L4_TIGER L5_TIGER L1_TIGER_2 L2_TIGER_2 L3_TIGER_2 L4_TIGER_2 L5_TIGER_2 Recession, lag(0)


newey TIGER L_PhotoPes_1_5 L_TextPes_1_5 L_TIGER_1_5 L_TIGER_2_1_5 Recession, lag(0)

newey TIGER L_PhotoPes_2_5 L_TextPes_2_5 L_TIGER_2_5 L_TIGER_2_2_5 Recession, lag(0)



************************************
**# Table 4 # Equation (3) 
************************************

newey KRX300 L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_KRX300 L2_KRX300 L3_KRX300 L4_KRX300 L5_KRX300 L1_KRX300_2 L2_KRX300_2 L3_KRX300_2 L4_KRX300_2 L5_KRX300_2 Recession, lag(0)

newey KRX300 L_TextPes_1_5 L_KRX300_1_5 L_KRX300_2_1_5 Recession, lag(0)

newey KRX300 L_TextPes_2_5 L_KRX300_2_5 L_KRX300_2_2_5 Recession, lag(0)


newey KOSPI200 L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_KOSPI200 L2_KOSPI200 L3_KOSPI200 L4_KOSPI200 L5_KOSPI200 L1_KOSPI200_2 L2_KOSPI200_2 L3_KOSPI200_2 L4_KOSPI200_2 L5_KOSPI200_2 Recession, lag(0)

newey KOSPI200 L_TextPes_1_5 L_KOSPI200_1_5 L_KOSPI200_2_1_5 Recession, lag(0)

newey KOSPI200 L_TextPes_2_5 L_KOSPI200_2_5 L_KOSPI200_2_2_5 Recession, lag(0)

newey KODEX200 L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_KODEX200 L2_KODEX200 L3_KODEX200 L4_KODEX200 L5_KODEX200 L1_KODEX200_2 L2_KODEX200_2 L3_KODEX200_2 L4_KODEX200_2 L5_KODEX200_2 Recession, lag(0)


newey KODEX200 L_TextPes_1_5 L_KODEX200_1_5 L_KODEX200_2_1_5 Recession, lag(0)

newey KODEX200 L_TextPes_2_5 L_KODEX200_2_5 L_KODEX200_2_2_5 Recession, lag(0)


newey TIGER L1_TextPes L2_TextPes L3_TextPes L4_TextPes L5_TextPes L1_TIGER L2_TIGER L3_TIGER L4_TIGER L5_TIGER L1_TIGER_2 L2_TIGER_2 L3_TIGER_2 L4_TIGER_2 L5_TIGER_2 Recession, lag(0)


newey TIGER L_TextPes_1_5 L_TIGER_1_5 L_TIGER_2_1_5 Recession, lag(0)

newey TIGER L_TextPes_2_5 L_TIGER_2_5 L_TIGER_2_2_5 Recession, lag(0)



************************************
**# Table 5 # Equation (4) 
************************************

newey KRX300 NSI_L1_PhotoPes NSI_L2_PhotoPes NSI_L3_PhotoPes NSI_L4_PhotoPes NSI_L5_PhotoPes NSI_L1_TextPes NSI_L2_TextPes NSI_L3_TextPes NSI_L4_TextPes NSI_L5_TextPes NSI_L1_Text_Photo NSI_L1_KRX300 NSI_L2_KRX300 NSI_L3_KRX300 NSI_L4_KRX300 NSI_L5_KRX300 NSI_L1_KRX300_2 NSI_L2_KRX300_2 NSI_L3_KRX300_2 NSI_L4_KRX300_2 NSI_L5_KRX300_2 C_NSI_L1_PhotoPes C_NSI_L2_PhotoPes C_NSI_L3_PhotoPes C_NSI_L4_PhotoPes C_NSI_L5_PhotoPes C_NSI_L1_TextPes C_NSI_L2_TextPes C_NSI_L3_TextPes C_NSI_L4_TextPes C_NSI_L5_TextPes C_NSI_L1_Text_Photo C_NSI_L1_KRX300 C_NSI_L2_KRX300 C_NSI_L3_KRX300 C_NSI_L4_KRX300 C_NSI_L5_KRX300 C_NSI_L1_KRX300_2 C_NSI_L2_KRX300_2 C_NSI_L3_KRX300_2 C_NSI_L4_KRX300_2 C_NSI_L5_KRX300_2 Recession, lag(0)


newey KRX300 NSI_L_PhotoPes_1_5 NSI_L_TextPes_1_5 NSI_L_KRX300_1_5 NSI_L_KRX300_2_1_5 C_NSI_L_PhotoPes_1_5 C_NSI_L_TextPes_1_5 C_NSI_L_KRX300_1_5 C_NSI_L_KRX300_2_1_5 Recession, lag(0)

newey KRX300 NSI_L_PhotoPes_2_5 NSI_L_TextPes_2_5 NSI_L_KRX300_2_5 NSI_L_KRX300_2_2_5 C_NSI_L_PhotoPes_2_5 C_NSI_L_TextPes_2_5 C_NSI_L_KRX300_2_5 C_NSI_L_KRX300_2_2_5 Recession, lag(0)


newey KOSPI200 NSI_L1_PhotoPes NSI_L2_PhotoPes NSI_L3_PhotoPes NSI_L4_PhotoPes NSI_L5_PhotoPes NSI_L1_TextPes NSI_L2_TextPes NSI_L3_TextPes NSI_L4_TextPes NSI_L5_TextPes NSI_L1_Text_Photo NSI_L1_KOSPI200 NSI_L2_KOSPI200 NSI_L3_KOSPI200 NSI_L4_KOSPI200 NSI_L5_KOSPI200 NSI_L1_KOSPI200_2 NSI_L2_KOSPI200_2 NSI_L3_KOSPI200_2 NSI_L4_KOSPI200_2 NSI_L5_KOSPI200_2 C_NSI_L1_PhotoPes C_NSI_L2_PhotoPes C_NSI_L3_PhotoPes C_NSI_L4_PhotoPes C_NSI_L5_PhotoPes C_NSI_L1_TextPes C_NSI_L2_TextPes C_NSI_L3_TextPes C_NSI_L4_TextPes C_NSI_L5_TextPes C_NSI_L1_Text_Photo C_NSI_L1_KOSPI200 C_NSI_L2_KOSPI200 C_NSI_L3_KOSPI200 C_NSI_L4_KOSPI200 C_NSI_L5_KOSPI200 C_NSI_L1_KOSPI200_2 C_NSI_L2_KOSPI200_2 C_NSI_L3_KOSPI200_2 C_NSI_L4_KOSPI200_2 C_NSI_L5_KOSPI200_2 Recession, lag(0)


newey KOSPI200 NSI_L_PhotoPes_1_5 NSI_L_TextPes_1_5 NSI_L_KOSPI200_1_5 NSI_L_KOSPI200_2_1_5 C_NSI_L_PhotoPes_1_5 C_NSI_L_TextPes_1_5 C_NSI_L_KOSPI200_1_5 C_NSI_L_KOSPI200_2_1_5 Recession, lag(0)

newey KOSPI200 NSI_L_PhotoPes_2_5 NSI_L_TextPes_2_5 NSI_L_KOSPI200_2_5 NSI_L_KOSPI200_2_2_5 C_NSI_L_PhotoPes_2_5 C_NSI_L_TextPes_2_5 C_NSI_L_KOSPI200_2_5 C_NSI_L_KOSPI200_2_2_5 Recession, lag(0)



newey KODEX200 NSI_L1_PhotoPes NSI_L2_PhotoPes NSI_L3_PhotoPes NSI_L4_PhotoPes NSI_L5_PhotoPes NSI_L1_TextPes NSI_L2_TextPes NSI_L3_TextPes NSI_L4_TextPes NSI_L5_TextPes NSI_L1_Text_Photo NSI_L1_KODEX200 NSI_L2_KODEX200 NSI_L3_KODEX200 NSI_L4_KODEX200 NSI_L5_KODEX200 NSI_L1_KODEX200_2 NSI_L2_KODEX200_2 NSI_L3_KODEX200_2 NSI_L4_KODEX200_2 NSI_L5_KODEX200_2 C_NSI_L1_PhotoPes C_NSI_L2_PhotoPes C_NSI_L3_PhotoPes C_NSI_L4_PhotoPes C_NSI_L5_PhotoPes C_NSI_L1_TextPes C_NSI_L2_TextPes C_NSI_L3_TextPes C_NSI_L4_TextPes C_NSI_L5_TextPes C_NSI_L1_Text_Photo C_NSI_L1_KODEX200 C_NSI_L2_KODEX200 C_NSI_L3_KODEX200 C_NSI_L4_KODEX200 C_NSI_L5_KODEX200 C_NSI_L1_KODEX200_2 C_NSI_L2_KODEX200_2 C_NSI_L3_KODEX200_2 C_NSI_L4_KODEX200_2 C_NSI_L5_KODEX200_2 Recession, lag(0)


newey KODEX200 NSI_L_PhotoPes_1_5 NSI_L_TextPes_1_5 NSI_L_KODEX200_1_5 NSI_L_KODEX200_2_1_5 C_NSI_L_PhotoPes_1_5 C_NSI_L_TextPes_1_5 C_NSI_L_KODEX200_1_5 C_NSI_L_KODEX200_2_1_5 Recession, lag(0)

newey KODEX200 NSI_L_PhotoPes_2_5 NSI_L_TextPes_2_5 NSI_L_KODEX200_2_5 NSI_L_KODEX200_2_2_5 C_NSI_L_PhotoPes_2_5 C_NSI_L_TextPes_2_5 C_NSI_L_KODEX200_2_5 C_NSI_L_KODEX200_2_2_5 Recession, lag(0)



newey TIGER NSI_L1_PhotoPes NSI_L2_PhotoPes NSI_L3_PhotoPes NSI_L4_PhotoPes NSI_L5_PhotoPes NSI_L1_TextPes NSI_L2_TextPes NSI_L3_TextPes NSI_L4_TextPes NSI_L5_TextPes NSI_L1_Text_Photo NSI_L1_TIGER NSI_L2_TIGER NSI_L3_TIGER NSI_L4_TIGER NSI_L5_TIGER NSI_L1_TIGER_2 NSI_L2_TIGER_2 NSI_L3_TIGER_2 NSI_L4_TIGER_2 NSI_L5_TIGER_2 C_NSI_L1_PhotoPes C_NSI_L2_PhotoPes C_NSI_L3_PhotoPes C_NSI_L4_PhotoPes C_NSI_L5_PhotoPes C_NSI_L1_TextPes C_NSI_L2_TextPes C_NSI_L3_TextPes C_NSI_L4_TextPes C_NSI_L5_TextPes C_NSI_L1_Text_Photo C_NSI_L1_TIGER C_NSI_L2_TIGER C_NSI_L3_TIGER C_NSI_L4_TIGER C_NSI_L5_TIGER C_NSI_L1_TIGER_2 C_NSI_L2_TIGER_2 C_NSI_L3_TIGER_2 C_NSI_L4_TIGER_2 C_NSI_L5_TIGER_2 Recession, lag(0)



newey TIGER NSI_L_PhotoPes_1_5 NSI_L_TextPes_1_5 NSI_L_TIGER_1_5 NSI_L_TIGER_2_1_5 C_NSI_L_PhotoPes_1_5 C_NSI_L_TextPes_1_5 C_NSI_L_TIGER_1_5 C_NSI_L_TIGER_2_1_5 Recession, lag(0)

newey TIGER NSI_L_PhotoPes_2_5 NSI_L_TextPes_2_5 NSI_L_TIGER_2_5 NSI_L_TIGER_2_2_5 C_NSI_L_PhotoPes_2_5 C_NSI_L_TextPes_2_5 C_NSI_L_TIGER_2_5 C_NSI_L_TIGER_2_2_5 Recession, lag(0)



************************************
**# Table 6 # Equation (5) 
************************************

newey High L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_High L2_High L3_High L4_High L5_High L1_High_2 L2_High_2 L3_High_2 L4_High_2 L5_High_2 Recession, lag(0)


newey High L_PhotoPes_1_5 L_High_1_5 L_High_2_1_5 Recession, lag(0)

newey High L_PhotoPes_2_5 L_High_2_5 L_High_2_2_5 Recession, lag(0)


newey Low L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_Low L2_Low L3_Low L4_Low L5_Low L1_Low_2 L2_Low_2 L3_Low_2 L4_Low_2 L5_Low_2 Recession, lag(0)

newey Low L_PhotoPes_1_5 L_Low_1_5 L_Low_2_1_5 Recession, lag(0)

newey Low L_PhotoPes_2_5 L_Low_2_5 L_Low_2_2_5 Recession, lag(0)


newey HML L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes L1_HML L2_HML L3_HML L4_HML L5_HML L1_HML_2 L2_HML_2 L3_HML_2 L4_HML_2 L5_HML_2 Recession, lag(0)

newey HML L_PhotoPes_1_5 L_HML_1_5 L_HML_2_1_5 Recession, lag(0)

newey HML L_PhotoPes_2_5 L_HML_2_5 L_HML_2_2_5 Recession, lag(0)


************************************
**# Table 7 # Equation (6) 
************************************

reg TV L1_TV L2_TV L3_TV L4_TV L5_TV 

predict resid_TV, residuals

newey resid_TV L1_PhotoPes L2_PhotoPes L3_PhotoPes L4_PhotoPes L5_PhotoPes Abs_L1_PhotoPes Abs_L2_PhotoPes Abs_L3_PhotoPes Abs_L4_PhotoPes Abs_L5_PhotoPes L1_KRX300 L2_KRX300 L3_KRX300 L4_KRX300 L5_KRX300 L1_KRX300_2 L2_KRX300_2 L3_KRX300_2 L4_KRX300_2 L5_KRX300_2, lag(0)


newey resid_TV  L_PhotoPes_1_5 L_KRX300_1_5 L_KRX300_2_1_5, lag(0)

newey resid_TV  L_PhotoPes_2_5 L_KRX300_2_5 L_KRX300_2_2_5, lag(0)

