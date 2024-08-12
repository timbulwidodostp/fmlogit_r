# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting a estimate fractional multinomial logit models by quasi maximum likelihood (QMLE) Use fmlogit With (In) R Software
install.packages("remotes")
remotes::install_github("f1kidd/fmlogit")
library("fmlogit")
fmlogit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fmlogit_r/main/fmlogit/fmlogit.csv",sep = ";")
# Estimation Fitting a estimate fractional multinomial logit models by quasi maximum likelihood (QMLE) Use fmlogit With (In) R Software
X = fmlogit[,2:5]
y = fmlogit[,6:11]
fmlogit = fmlogit(y,X)
fmlogit <- fmlogit$estimates
print(fmlogit)
# Fitting a estimate fractional multinomial logit models by quasi maximum likelihood (QMLE) Use fmlogit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished