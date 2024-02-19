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

usethis::create_github_token()
gitcreds::gitcreds_set()

data(iris)
head(iris)
class(iris)
class(iris$Sepal.Length)
str(iris)
summary(iris)

iris$Sepal.Length
iris[1,]
iris[,1]
iris[, "Species"]

table(iris$Species)
LogicIndex <- iris[, "Petal.Length"] > 5.5
iris[LogicIndex ,]
mean(iris$Sepal.Length)
sd(iris$Sepal.Width)

#functions

MeanAndStd <- function(x) {
  c(mean = mean(x), std = sd(x))
}
MeanAndStd(iris$Sepal.Length)

Stats <- aggregate(Sepal.Length ~ Species, data = iris, 
                   FUN = MeanAndStd)
Stats

#visualize 

plot(iris$Sepal.Length, col = as.numeric(iris$Species), ylab = "Sepal Length" )
legend('topleft', legend = levels(iris$Species), pch = 1:3)

boxplot(Sepal.Length ~ Species, data = iris)













