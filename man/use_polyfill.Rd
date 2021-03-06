% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shuffle_widget.R
\name{use_polyfill}
\alias{use_polyfill}
\title{Add a dependency to Polyfill.io}
\usage{
use_polyfill()
}
\description{
'Shufflejs' doesn't work properly in Internet Explorer, you can use this function to make it work.
It load a Polyfill from \url{https://polyfill.io/v2/docs/}.
}
\examples{
\dontrun{

# Use in UI
fluidPage(
  use_polyfill()
)

# Use in a chunk
```{r, echo=FALSE}
shufflecards:::use_polyfill()
```
}
}
