
#a <- factor(c("car", "blue"))
#b <- factor(c("red", "truck"))
fbind <- function(a,b) {
  factor(c(as.character(a), as.character(b)))
} #not best to through to the console


