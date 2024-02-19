#getwd()
#stat295 revision

b <- 1+1
b

vec <- 1:100
vec
class(vec)
typeof(vec)

143 * 54

#generate a virtual dice

mydice <- 1:6
mydice

ls()

mydice - 1

mydice %*% mydice

mydice * mydice
mydice %o% mydice

dim(mydice) <- c(2,3) ; mydice

dim(mydice) <- c(1, 2, 3)
mydice

m <- matrix(mydice, nrow = 2, byrow = T)
m

myarray <- array(c(1:12), dim = c(2, 2, 3))
myarray

now <- Sys.time()
now

install.packages(c("devtools", "roxygen2", "testthat", "rmarkdown", "pkgdown", "purrr"))
devtools::has_devel()

usethis::use_git_config(
  user.name = "berfinakdm" , 
  user.email = "akdemir.berfin@metu.edu.tr"
)
















