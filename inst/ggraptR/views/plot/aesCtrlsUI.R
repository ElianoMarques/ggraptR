verticalLayout(
  
  conditionalPanel(condition = 'input.plotType == "pairs"',
    fluidRow(
      column(2, div()), 
      column(3, div(strong('Upper plots'))),
      column(3, div(strong('Lower'))), 
      column(3, div(strong('Diag plots')))),
    br(),
    
    fluidRow(
      column(2, div(strong('Continu'))), 
      column(3, uiOutput('ggpairsUpContCtrl')),
      column(3, uiOutput('ggpairsLowContCtrl')), 
      column(3, uiOutput('ggpairsDiagContCtrl'))),
      
    fluidRow(
      column(2, div(strong('Discrete'))), 
      column(3, uiOutput('ggpairsUpDiscrCtrl')),
      column(3, uiOutput('ggpairsLowDiscrCtrl')), 
      column(3, uiOutput('ggpairsDiagDiscrCtrl'))),
    
    fluidRow(
      column(2, div(strong('Combo'))), 
      column(3, uiOutput('ggpairsUpComboCtrl')),
      column(3, uiOutput('ggpairsLowComboCtrl'))),
    hr()),
    
  
  fluidRow(
    column(6, uiOutput('colorCtrl')),
    column(6, br(), uiOutput('treatColorAsFactorCtrl'))),
  
  fluidRow(
    column(6, uiOutput('fillCtrl')),
    column(6, uiOutput('posCtrl'))),
  
  uiOutput('pointsOverlayCtrl'),
  
  fluidRow(
    column(6, uiOutput('sizeCtrl')),
    column(6, uiOutput('shapeCtrl'))),
  
  fluidRow(
    column(6, uiOutput('smoothCtrl'))),
  
  fluidRow(
    column(6, uiOutput('coordFlipCtrl')),
    column(6, uiOutput('jitterCtrl'))),
  
  uiOutput('alphaCtrl'),
  uiOutput('sizeMagCtrl'),
  uiOutput('nBinsCtrl'),
  
  uiOutput('densBlackLineCtrl')
)
