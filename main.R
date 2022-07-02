install.packages("quantmod")
library("quantmod")

getSymbols("NFLX", from = "2022-1-1", to = "2022-7-1", auto.assign = TRUE)

closingprice <- NFLX$NFLX.Close
ts.plot(closingprice)

