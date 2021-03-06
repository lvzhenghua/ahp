#' Shows a GUI (Graphical User Interface) that lets you specify AHP models and view the results.
#' @export
RunGUI <- function() {
    appDir <- system.file("gui", "shiny", package = "ahp")
    if (appDir == "") {
      stop("Could not find example directory. Try re-installing `ahp`.", call. = FALSE)
    }
    
    shiny::runApp(appDir, port=8080, host='0.0.0.0', display.mode = "normal")
}
