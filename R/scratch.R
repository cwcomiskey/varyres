# datter <- varyres(hitter, cutoff = 200, max = 3)
# mapit(datter[[3]])

# Select columns, filter rows - 'pitches' ====== #
# sw <- tbl(db, "pitches") %>%
#   filter(des %in% c("Foul", "Foul (Runner Going)",
#                     "Foul Tip", "In play, no out",
#                     "In play, out(s)", "Swinging Strike",
#                     "Swinging Strike (Blocked)"))


# h <- hitter[1:5,]
# names(hitter) # [1] "x"   "y"   "res" "des"
#
# "x" %in% names(h)

# f <- function(hitter){
#   if(!("x" %in% names(h) & "y" %in% names(h) &
#         "es" %in% names(h) & "des" %in% names(h))){stop("One or more of the required column names is not found")}
#   hitter$x + 7
# }

# f(h)

# if(10 > 9){stop("Test")}
# ifelse(7 > 9, 14, 9)

# colnames(h)[1] <- "z"

# Warnings, Errors, Notes =====================

# checking DESCRIPTION meta-information ... WARNING
# Non-standard license specification:
#   What license is it under?
# Standardizable: FALSE

# checking dependencies in R code ... WARNING
# '::' or ':::' import not declared from: ‘ggplot2’

# checking for code/documentation mismatches ... WARNING
# Data codoc mismatches from documentation object 'hitter':
#   Variables in data frame 'hitter'
# Code: des res x y
# Docs: des hit px pz


