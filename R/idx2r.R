#' Convert Files to and from IDX Format 
#' to Vectors, Matrices and Arrays in R
#'
#' Convert files to and from IDX format to arrays in R. IDX is a format
#' to store vector and arrays in binary format.
#' Reading IDX format is needed for instance to use 
#' the MNIST database of handwritten digits from 
#' \url{http://yann.lecun.com/exdb/mnist/} provided by Yann LeCun.
#'
#' @author Erik Doffagne
#' @examples
#' m = matrix(1:16, nrow = 4)
#' file_name = file.path(tempdir(),"m.idx")
#' write_idx(m, file_name)
#' mr = read_idx(file_name)
"_PACKAGE"
