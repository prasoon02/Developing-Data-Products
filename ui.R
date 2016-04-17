shinyUI(fluidPage(
  titlePanel("Square Root Calculator"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Please enter a number to calculate Square Root."),
      
      numericInput("number", 
                  label = "Number : ",
                  value="0")
    ),
    mainPanel(
      textOutput("text1"),
      hr(),
      h4("Square Root : "),
      h3(textOutput("text2"))
    )
  )
))