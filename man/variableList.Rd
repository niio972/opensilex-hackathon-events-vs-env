% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variableList.R
\name{variableList}
\alias{variableList}
\title{Get Variable's Names from WS2 and formate them}
\usage{
variableList(token, wsUrl = "www.opensilex.org/openSilexAPI/rest/")
}
\arguments{
\item{token}{a token from \code{\link{getToken}} function}

\item{wsUrl}{url of the webservice}
}
\value{
WSResponse
}
\description{
Get Variable's Names from WS2 and formate them
}
\examples{
\donttest{
initializeClientConnection(apiID="ws_private", url = "www.opensilex.org/openSilexAPI/rest/")
 aToken <- getToken("guest@opensilex.org","guest")
 token <- aToken$data
 variableList(token = token)
}
}
