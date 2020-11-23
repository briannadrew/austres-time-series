# Name: Time Series Plotting & Analysis Using austres Dataset (Assignment #3, Question #3)
# Author: Brianna Drew                                              
# Date Created: November 20th, 2020
# Last Modified: November 22nd, 2020

library(datasets)

# Plot the time series 'austres'
plot(austres, main = "Australian Resident Count", xlab = "Year", ylab = "Count (thousands)")

# Decompose the series into its seasonal, trend, and irregular components and plot the result in one graph
plot(decompose(austres))

# Determine whether or not the data is autocorrelated
(acf(austres, main = "Ausrailian Resident Count (Correlogram)"))

# Plot the differences between successive data values 
plot(diff(austres), main = "Australian Resident Count (Difference)")