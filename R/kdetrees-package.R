### Copyright (C) 2014 -- Grady Weyenberg ###

##' kdetrees: An R Package for Kernel Density Estimation on Phylogenetic Trees
##' 
##' The kdetrees package provides functions for kernel density estimation on phylogenetic trees.
##' 
##' @docType package
##' @name kdetrees-package
##' @importFrom ape cophenetic.phylo unroot compute.brlen root write.tree read.tree multi2di Ntip
##' @importFrom distory dist.multiPhylo
##' @importFrom hgm hgm.ncorthant hgm.Rhgm
##' @import ggplot2
NULL

##' Apicomplexa gene trees sample data set.
##' 
##' @name apicomplexa
##' @docType data
##' @format a multiPhylo object with 268 phylogenetic trees
##' @examples
##' kdetrees(apicomplexa, outgroup="Tt")
NULL
