getOddCount <- function(x){
  sum <- 0
  for(i in x){
    if(i %% 2 ==1)
      sum <- sum+1
  }
  return(sum)
}
