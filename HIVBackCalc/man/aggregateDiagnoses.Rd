% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{aggregateDiagnoses}
\alias{aggregateDiagnoses}
\title{Aggregates diagnosis counts into the specified time interval
 
HIV diagnosis counts from timeDx are aggregated to match 
the specified intLength}
\usage{
aggregateDiagnoses(timeDx, intLength)
}
\arguments{
\item{timeDx}{Time of diagnosis from the testhist data}

\item{intLength}{Desired interval length for diagnoses:
0.25, 0.5 or 1 (1=1 year)}
}
\value{
timeDx variable with intLength
}
\description{
Aggregates diagnosis counts into the specified time interval
 
HIV diagnosis counts from timeDx are aggregated to match 
the specified intLength
}

