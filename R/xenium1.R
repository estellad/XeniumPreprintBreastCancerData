#' Obtain the  data
#'
#' Obtain the CITE-seq data from  \emph{et al.}
#' ().
#'
#'@details
#'
#'Data were downloaded from \url{}
#'
#'@references
#'\doi{}
#'@param use.images decide if cell boundary polygons are loaded to metadata
#'@param use.polygons decide if transcript-level data are added as an extra assay
#'
#'@export
get_xeniumpreprint_xenium1_spe <- function(use.images = TRUE,
                            use.polygons = TRUE){
  # Need to align: https://jef.works/STalign/notebooks/xenium-heimage-alignment.html
  
  # obtain records from ExperimentHub
  eh <- ExperimentHub::ExperimentHub()
  recs <- AnnotationHub::query(eh, c("XeniumPreprint", "Xenium1"))
}