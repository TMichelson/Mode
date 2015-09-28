test_modeEstimate <- function() {
  x <- c(3.2, 7.1, 4.3, 9.9, 2.9, 2.7, 5.6, 8.8, 3.3, 2.5,7.5,9.9,10.0)
  tst <- modeEstimate(x)
  checkEqualsNumeric(tst, 3.367459)

}
