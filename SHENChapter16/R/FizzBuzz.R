#' FizzBuzz Function
#'
#' @format The goal is to count as high  as you can, but for any number evenly divisible by 3, substitute "Fizz" and  any number evenly divisible by 5, substitute "Buzz", and if it is divisible  by both, substitute "Fizz Buzz". So the sequence will look like  1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, ...
#' \describe{
#'   \item{n}{The number you want to count}
#' }
#' @export
Fizz_Buzz <- function(x) {
  output <- x
  for (i in 1:x) {
    if (i %% 3 == 0 && i %% 5 == 0) {
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