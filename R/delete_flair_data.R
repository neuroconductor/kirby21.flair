#' @title Delete FLAIR Image Filenames
#'
#' @description Delete the files for the FLAIR images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "FLAIR"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_flair_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "FLAIR", ...)
  return(x)
}

