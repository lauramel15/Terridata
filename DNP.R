v1<-1:40
v2<-c(1:5,8,20,40)
cond<-rep(NULL,length(v1))
for(i in 1:length(v1)){
  for(j in 1:length(v2)){
    if(v1[i]==v2[j]){cond[i]<-T}
  }
}
z<-data.frame(v1,cond)

?reorder()
