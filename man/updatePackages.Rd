% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updatePackages.R
\name{updatePackages}
\alias{updatePackages}
\title{updatePackages Function}
\usage{
updatePackages(oldLib, newLib = .libPaths()[1])
}
\arguments{
\item{oldLib}{where the old packages where stored}

\item{newLib}{where the new packages will be stored}
}
\description{
This function needs only to be run when R is updated (i.e once a year). It will look at the old list of packages that where installed and will try to install them. It will also returns a list of the packages that failed (probably mostly Github packages).
}
