# Exercise 1: Loading functions

# Set your directory
setwd("C:/Users/james/Desktop/info-201/ch16-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, 
             x = "Sepal.Length", 
             y = "Sepal.Width",
             color = "Species", 
             title = "Iris Dataset", 
             xlabel = "Sepal Length", 
             ylabel = "Sepal Width")