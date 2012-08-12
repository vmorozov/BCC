library(BCC)
synapseLogin('vmmorozov@gmail.com','')
d1=loadMetabricTrainingData()
sapply(d1[1:2],function(x) {x=featureNames(x);print(list(Nf=length(x),head=head(x)))})
sum(featureNames(d1[[1]]) %in% featureNames(d1[[2]]))

#d2=loadMetabricTrainingData_federation()
