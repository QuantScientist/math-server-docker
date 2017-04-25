
pkgs <- c(
	"alabama",
	"base64enc",
	"bootStepAIC",
	"caret",
	"cubature",
	"data.table",
	"DEoptim",
	"devtools",
	"doParallel",
	"doSNOW",
	"dplyr",
	"dyn",
	"dynlm",
	"extrafont",
	"feather",
	"fAsianOptions",
	"fAssets",
	"fBasics",
	"fBonds",
	"fCopulae",
	"fExoticOptions",
	"fExtremes",
	"fGarch",
	"fImport",
	"fMultivar",
	"fNonlinear",
	"fOptions",
	"fPortfolio",
	"fRegression",
	"fTrading",
	"fUnitRoots",
	"foreach",
	"forecast",
	"glmnet",
	"gmailr",
	"ggfortify",
	"ggplot2",
	"ggthemes",
	"gmp",
	"Hmisc",
	"knitr",
	"leaps",
	"linprog",
	"lubridate",
	"lpSolve",
	"lpSolveAPI",
	"mail",
	"mapproj",
	"maptools",
	"memoise",
	"microbenchmark",
	"mongolite",
	"NMOF",
	"openxlsx",
	"parcor",
	"party",
	"pbivnorm",
	"plm",
	"plotly",
	"PythonInR",
	"quantmod",
	"R.cache",
	"randomForest",
	"Rcpp",
	"RCurl",
	"rJava",
	"readr",
	"reshape",
	"rmarkdown",
	"Rmpfr",
	"rjson",
	"roxygen2",
	"rugarch",
	"RQuantLib",
	"RSelenium",
	"RSQLite",
	"rvest",
	"scales",
	"sqldf",
	"shinydashboard",
	"stringr",
	"Synth",
	"plyr",
	"TSA",
	"tikzDevice",
	"x12",
	"xlsx",
	"XML",
	"xml2",
	"xts",
	"zoo"
	)

install.packages(pkgs)

# rjulia
devtools::install_github("armgong/rjulia", ref="julia0.5")

# http://bioconductor.org/packages/release/bioc/html/rhdf5.html
source("https://bioconductor.org/biocLite.R")
biocLite("rhdf5", ask=F) # HDF5 interface to R
