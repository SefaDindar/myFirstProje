years <- matrix(c(1997, 1998, 1999, 2000, 2001, 2002), nrow = 3, ncol = 2)

stopifnot(
  exists("years"),                    
  is.matrix(years),                   
  all(sapply(years, is.numeric)),     
  nrow(years) == 3 && ncol(years) == 2,  
  !any(is.na(years)),                 
  max(years) == 2002 && min(years) == 1997
)