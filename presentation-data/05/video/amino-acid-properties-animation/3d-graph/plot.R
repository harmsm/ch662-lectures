library(scatterplot3d)

d <- read.table('amino-acid-table.txt')
attach(d)

hphobe <- wimely_white

s3d <- scatterplot3d(dSconf,mw,hphobe,color=color,pch=20,box=FALSE,type='h',
                     xlab="conformational entropy (kcal/mol*K",
                     ylab="molecular weight (Da)",
                     zlab="hydrophobicity (kcal/mol)")
s3d.coords <- s3d$xyz.convert(dSconf,mw,hphobe)
text(s3d.coords$x,s3d.coords$y,labels=aa_name,cex=0.6,pos=4)
