

for (i in 0:720){
    rgl.viewpoint(i/2,10)
    rgl.snapshot(paste("plot_",formatC(i,width=5,format="d",flag="0"),".png",sep=""))
}
