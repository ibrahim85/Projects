data <- aggregate(data$Traffic, by = list(StoreID = data$StoreID, Date= data$Date),FUN = "sum")