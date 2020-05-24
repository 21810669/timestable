#'calculate timestable
#'
#'This function learn times table
#'
#'@examples
#'
#'timestable(c(2:5))
timestable <- function(k){
  for (f in func){
    for (i in 1:9){
      cat(f,'x',i, '=', f*i, ' , ')
    }
  }
}

