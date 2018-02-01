#' @title Get FLAIR Image Filenames
#'
#' @description Return the filenames for the FLAIR images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "FLAIR"} so it cannot be specified
#' @return Vector of filenames
#' 
#' @examples
#' get_flair_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_flair_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "FLAIR", ...)
  return(x)
}
