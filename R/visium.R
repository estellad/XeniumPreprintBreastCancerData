#' Obtain the Visium data
#'
#' Obtain the Visium data from the Xenium preprint Janesick \emph{et al.}(2022).
#'
#' @details
#'
#' Visium `Feature / cell matrix HDF5 (per-sample)` .h5 file was downloaded from the FRP tab 
#' in \url{https://www.10xgenomics.com/products/xenium-in-situ/preview-dataset-human-breast}
#' and the computational cell type annotation was downloaded from 
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
get_xeniumpreprint_visium_spe <- function(){
  
}