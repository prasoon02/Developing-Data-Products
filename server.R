shinyServer(
  function(input, output) {
    
    #input$cube <- sqrt(input$number)
    
    output$text1 <- renderText({
      paste("This application calculates cube root of a provided number. Please use the form in the side panel to provide your input number and output will be displayed below.")
    })
    
    output$text2 <- renderText({sqrt(input$number)})
  }
)