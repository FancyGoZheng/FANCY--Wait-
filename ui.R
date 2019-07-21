library(shiny)

shinyUI(fluidPage(
  
  titlePanel("Hello Shiny!"),
    
   
    sidebarPanel(
      

      sliderInput(inputId = "bins",
                  label = "Number of bins:",
                  min = 1,
                  max = 50,
                  value = 30)
      
    ),
    
    # Main panel for displaying outputs ----
    mainPanel(
      
      # Output: Histogram ----
      plotOutput("distPlot")
      
    )
  )
)
