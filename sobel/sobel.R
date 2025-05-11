# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Sobel's (1982) Test for Mediation Use sobel (multilevel) With (In) R Software
install.packages("multilevel")
library("multilevel")
sobel = read.csv("https://raw.githubusercontent.com/timbulwidodostp/sobel/main/sobel/sobel.csv",sep = ";")
# (Estimation) Estimate Sobel's (1982) Test for Mediation Use sobel (multilevel) With (In) R Software
sobel(pred=sobel$HRS,med=sobel$LEAD,out=sobel$WBEING)
# Estimate Sobel's (1982) Test for Mediation Use sobel (multilevel) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished