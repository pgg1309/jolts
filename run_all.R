
####################################
# Breakeven Claims                 #
# Need to update: both excel files # 
####################################
rmarkdown::render(
  "rmds/us_breakeven_claims_initial.Rmd",
  encoding = "UTF-8",
  output_format = NULL,
  output_dir = "reports",
  output_file = "Breakeven_Claims_Report_Dec2019.pdf",
  intermediates_dir = "temp_files",
  clean = FALSE,
  envir = new.env()
)
