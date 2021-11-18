

#--------Exercise 9 ----------
#1.make a file with two cols and 50 rows with 50 observations.
file_1<-matrix(rpois(100,10),nrow=50,ncol=2)
file_1

#2. make a function which will get the coefficient of variation from a certain col
# stdev/mean = the coefficient.

Exercise9<-function(file){ #You could replace function file with function dir and specify the directory at the bottom
  if(length(file)<50){
    print("Needs 50 or more observations")
    
  }else{
    x<-mean(file)
    y<-sd(file)
    coefficient<-y/x 
    return(coefficient)
  }
}


#Use the function by placing the file name after "Exercise9()". The file name for my example is "file_1"
Exercise9(file=file_1)



#-----End code----#
