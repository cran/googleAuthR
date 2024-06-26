% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auto_auth.R
\name{gar_attach_auto_auth}
\alias{gar_attach_auto_auth}
\title{Auto Authentication function for use within .onAttach}
\usage{
gar_attach_auto_auth(required_scopes, environment_var = "GAR_AUTH_FILE")
}
\arguments{
\item{required_scopes}{A character vector of minimum required scopes for this API library}

\item{environment_var}{The name of the environment variable where the file path to the authentication file is kept

This function works with \link{gar_auto_auth}.  It is intended to be placed within the \link{.onAttach} hook so that it loads when you load your library.

For auto-authentication to work, the environment variable needs to hold a file path to an existing auth file such as created via \link{gar_auth} or a JSON file file download from the Google API console.}
}
\value{
Invisible, used for its side effects of calling auto-authentication.
}
\description{
To be placed within \link{.onAttach} to auto load an authentication file from an environment variable.
}
\examples{

\dontrun{

.onAttach <- function(libname, pkgname){

  googleAuthR::gar_attach_auto_auth("https://www.googleapis.com/auth/urlshortener", "US_AUTH_FILE")

}

## will only work if you have US_AUTH_FILE environment variable pointing to an auth file location
## .Renviron example
US_AUTH_FILE="/home/mark/auth/urlshortnerauth.json"

}

}
\seealso{
Other authentication functions: 
\code{\link{gar_auth}()},
\code{\link{gar_auth_service}()},
\code{\link{gar_auto_auth}()},
\code{\link{gar_gce_auth}()},
\code{\link{get_google_token}()},
\code{\link{should_skip_token_checks}()},
\code{\link{token_exists}()}
}
\concept{authentication functions}
