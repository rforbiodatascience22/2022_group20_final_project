# Run the code from all of the scripts ---------------------------------------------------------
# Set the working directory to the path containing the project files. 

source(file = "R/01_load.R")
source(file = "R/02_clean.R")
source(file = "R/03_augment.R")
source(file = "R/04_analysis_i.R")
source(file = "R/05_analysis_ii.R")
source(file = "R/99_project_functions.R")

# + Turn the RMarkdown file into an ioslides presentation
knitr::knit("doc/Presentation.Rmd")

# + Turn the R Script into an RMarkdown file using ((spin))
#knitr::spin(hair = "R/02_clean.R", knit = TRUE)
