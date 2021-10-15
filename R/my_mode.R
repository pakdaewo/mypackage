my_mode <- function(x, na.rm = FALSE) {
  if (na.rm == TRUE) x <- na.omit(x)
  x_unique <- unique(x)
  x_len <- c()
  for (i in 1:length(x_unique)) x_len[i] <- sum(x == x_unique[i])
  x_unique[x_len == max(x_len)]
}
