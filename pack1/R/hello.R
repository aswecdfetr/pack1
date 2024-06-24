# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

area.triangle <- function(a,t)
{area <- (1/2)*a*t
return(area)}

area.rectangle <- function(p,l)
{area <- p*l
return(area)}

area.circle <- function(r)
{area <- 22/7*r^2
return(area)}

circumference.triangle <- function(r)
{circumference <- 2*pi*r
  return(circumference)
}

circumference.rectangle <- function(p,l)
{circumference <- 2*(p+l)
  return(circumference)
}

circumference.circle <- function(s1, s2, s3)
{circumference <- s1+s2+S3
return(circumference)
}
