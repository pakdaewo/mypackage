my_CV <- function(x, na.rm = FALSE) {
  sd(x, na.rm = na.rm)/mean(x, na.rm = na.rm)
}
