require(knitr)
require(markdown)

#Set the working directory
setwd("~/Dropbox/DataCourses/John Hopkins Univerisity Data Science/Getting and Cleaning Data/GettingCleaningDataProject")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")
