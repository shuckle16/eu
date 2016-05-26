library(lubridate)

d <- seq.Date(date("1901-01-01"),date("2000-12-31"),by=1)
length(which(weekdays(d) == "Sunday" & day(d) == 1))
