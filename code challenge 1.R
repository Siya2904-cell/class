z <- 1:200  # Create a vector named 'z' with the values 1 to 200
mean_z <- mean(z)

sd_z <- sd(z)  #	Print the mean and standard deviation of z on the console

zlog <- z > 30 #	Create a logical vector named zlog that is 'TRUE' for z values greater than 30 and 'FALSE' otherwise

zdf <- data.frame(z, zlog) #	Make a dataframe with z and zlog as columns. Name the dataframe zdf

colnames(zdf) <- c("zvec", "zlogic") #	Change the column names in your new dataframe to equal “zvec” and “zlogic”

zdf$zsquared <- zdf$zvec^2 #	Make a new column in your dataframe equal to zvec squared (i.e., z2). Call the new column zsquared

zdf_subset <- subset(zdf, zsquared > 10 & zsquared < 100) #	Subset the dataframe with the subset() function to only include values of zsquared greater than 10 and less than 100 

zdf_subset <- zdf[zdf$zsquared > 10 & zdf$zsquared < 100, ] #	Subset the dataframe without the subset() function to only include values of zsquared greater than 10 and less than 100 

row_26 <- zdf[26, ] #	Subset the zdf dataframe to only include the values on row 26

zsquared_180 <- zdf[180, "zsquared"] #	Subset the zdf dataframe to only include the values in the column zsquared in the 180th row
