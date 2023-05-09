setwd("CV-datadriven")

library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Darth Vader",
  data_location = "https://docs.google.com/spreadsheets/d/1DevCfJgBiY-_LNZn_pkf3TQuUtsHv7aYNoNcRibhA1g/edit?usp=sharing",
  pdf_location = "CV-datadriven/CV_Darth-Vader.pdf",
  html_location = "CV-datadriven/CV_Darth-Vader.html",
  source_location = "CV-datadriven/automate-cv-rmd/"
)
