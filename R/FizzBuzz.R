#' FizzBuzz Game.
#'
#' Because this is a very simple function, my explanation is short.
#'
#' The goal is to count as high  as you can, but for any number evenly divisible
#'by 3, substitute "Fizz" and  any number evenly divisible by 5, substitute
#'"Buzz", and if it is divisible  by both, substitute "Fizz Buzz".
#'So the sequence will look like  1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz
#'
#' @param x A real number
#' @return FizzBuzz result
#' @examples
#' Fizz_Buzz(5)
#' Fizz_Buzz(10)
#' @export
Fizz_Buzz <- function(x) {
  output <- x
  for (i in 1:x) {
    if (i <= 0)
      {stop('only can input positive number')}
    else if(i %% 3 == 0 && i %% 5 == 0) {
      output[i] <- 'FizzBuzz'
    } else if (i %% 3 == 0) {
      output[i] <- 'Fizz'
    } else if (i %% 5 == 0) {
      output[i] <- 'Buzz'
    } else {
      output[i] <- i
    }
  }
  output<-paste(output)
  return(output)
}
