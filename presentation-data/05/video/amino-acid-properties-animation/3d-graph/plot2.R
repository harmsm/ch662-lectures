library(rgl)

normalize <- function(x){
    (x - min(x))/(max(x)-min(x))
}

d <- read.table('amino-acid-table_2.txt')
attach(d)

hphobe <- octanol   #wimely_white

x <- normalize(dSconf)
y <- normalize(mw)
z <- normalize(hphobe)

points3d(x,y,z,size=10,col=col_num)
text3d(x,y,z,aa_name,adj=1.5)
axis3d('x',labels=FALSE,tick=FALSE); mtext3d("flexibility",'x',line=1.5,cex=1)
axis3d('y',labels=FALSE,tick=FALSE); mtext3d("size",'y',line=1.5,cex=1)
axis3d('z',labels=FALSE,tick=FALSE); mtext3d("polarity",'z',line=1.5,cex=1)


#s3d <- scatterplot3d(dSconf,mw,hphobe,color=color,pch=20,box=FALSE,type='h',
#                     xlab="conformational entropy (kcal/mol*K",
#                     ylab="molecular weight (Da)",
#                     zlab="hydrophobicity (kcal/mol)")
#s3d.coords <- s3d$xyz.convert(dSconf,mw,hphobe)
#text(s3d.coords$x,s3d.coords$y,labels=aa_name,cex=0.6,pos=4)
