pageWithSidebar(
    headerPanel('Download a Report'),
    sidebarPanel(
      selectInput('x', 'Build a regression model of mpg against:',
                  choices = c("",names(mtcars)[-1])),
      actionButton("analysis"," Analysis ")),
    mainPanel(
      verbatimTextOutput("text"),
      plotOutput('regPlot')
    )
  )


