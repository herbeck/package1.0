% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{combineResults}
\alias{combineResults}
\title{Create an object of class "results" that contains all results
 
Incidence and undiagnosed estimates for different cases are initially
saved in separate objects. This function combines them into one 
object of class "results" to facilitate presenting results. It also
summarizes results across all time periods and by year.}
\usage{
combineResults(x)
}
\arguments{
\item{x}{List with two tiers: the first tier identifies the cases.
Each case is a list of 2: the first element is the "backproj"
object returned by estimateIncidence(), and the second is
the vector of undiagnosed counts returned by estimateUndiagnosed()}
}
\value{
List object of class "results"
}
\description{
Create an object of class "results" that contains all results
 
Incidence and undiagnosed estimates for different cases are initially
saved in separate objects. This function combines them into one 
object of class "results" to facilitate presenting results. It also
summarizes results across all time periods and by year.
}

