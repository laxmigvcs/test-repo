#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
library(plotly)
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
    
    radioButtons('variable', 'choose selection', choices = c('hp','disp'), selected = 'hp',
                 inline = FALSE, width = NULL, choiceNames = NULL,
                 choiceValues = NULL)
    ,plotlyOutput("plot1")
))
