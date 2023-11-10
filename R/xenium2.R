#' Obtain the Xenium data
#'
#' Obtain the Xenium data from the Xenium preprint Janesick \emph{et al.}(2022).
#'
#' @details
#'
#' XeniumOutputBundle .zip file was downloaded from the In Situ Replicate2 tab 
#' in \url{https://www.10xgenomics.com/products/xenium-in-situ/preview-dataset-human-breast}
#' and the image was downloaded from 
#' \url{https://cdn.10xgenomics.com/raw/upload/v1695234604/Xenium%20Preview%20Data/Cell_Barcode_Type_Matrices.xlsx}
#'
#' @author Estella Yixing Dong
#' 
#' @references
#' Janesick, Amanda, et al. (2022).
#' High resolution mapping of the breast cancer tumor microenvironment using 
#' integrated single cell, spatial and in situ analysis of FFPE tissue." 
#' Biorxiv (2022): 2022-10.
#' \doi{https://doi.org/10.1101/2022.10.06.510405}
#'
#' @return A \linkS4class{SpatialExperiment} object with a single matrix of UMI counts.
#' 
#' @export
#' 
#' @importFrom DropletUtils Read10XCounts
get_xeniumpreprint_xenium2_spe <- function(use.polygons = TRUE){
  
}