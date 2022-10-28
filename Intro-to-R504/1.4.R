? read.csv
read.csv
metadata <- read.csv(file="data/mouse_exp_design.txt")

proj_summary <- read.table(file = "data/project-summary.txt")

class(glengths)
class(metadata)

summary(proj_summary)

dim(proj_summary)

str(rownames(metadata))

length(colnames(proj_summary))

