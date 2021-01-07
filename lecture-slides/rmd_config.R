rmd_filename <- stringr::str_remove(knitr::current_input(),"\\.Rmd")
knitr::opts_chunk$set(
  #fig.path = stringr::str_c("rmd_gfx/", rmd_filename, '/'),
  fig.path = stringr::str_c("rmd_gfx/", rmd_filename, '/'),
  warning=FALSE, message=FALSE, dev="svg",
  cache = TRUE, autodep = TRUE
)
options(htmltools.dir.version = FALSE)
blue = "#084b7f"
orange = "#ffaa39"
green = "#00af64"
red = "#ff4900"
library(tidyverse)
library(cowplot)
library(fontawesome)
#library(countdown)

pro = fa("thumbs-up", fill=green)
con = fa("bomb", fill=red)

set.seed(12345)
