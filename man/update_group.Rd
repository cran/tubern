% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_group.R
\name{update_group}
\alias{update_group}
\title{Update Groups}
\usage{
update_group(resource_details, ...)
}
\arguments{
\item{resource_details}{Named nested list. Required. Must provide:
id, snippet title}

\item{\dots}{Additional arguments passed to \code{\link[tubern]{tubern_PUT}}.}
}
\value{
named list
}
\description{
Update Groups
}
\examples{

\dontrun{
update_group(list(id="ABZZzGSIAAA", snippet = list(title ="hello")))
}
}
\references{
\url{https://developers.google.com/youtube/analytics/v1/reference/groups/update}
}
