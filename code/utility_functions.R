# utility functions

# remake round(.) function
round2 <- function(x, digits=2){
  sprintf(paste0("%.",digits,"f"),x)
}

