#' googleAuthR: Easy Authentication with Google OAuth2 APIs
#' 
#' Get more details on the \href{https://code.markedmondson.me/googleAuthR/}{googleAuthR website}.
#' 
#' @section Default options:
#' 
#' These are the default options that you can override via \code{options()}
#' 
#' \itemize{
#'   \item \code{googleAuthR.batch_endpoint = "https://www.googleapis.com/batch"}
#'   \item \code{googleAuthR.rawResponse = FALSE}
#'   \item \code{googleAuthR.httr_oauth_cache = ".httr-oauth"}
#'   \item \code{googleAuthR.verbose = 3}
#'   \item \code{googleAuthR.client_id = NULL}
#'   \item \code{googleAuthR.client_secret = NULL}
#'   \item \code{googleAuthR.webapp.client_id = NULL}
#'   \item \code{googleAuthR.webapp.client_secret = NULL}
#'   \item \code{googleAuthR.webapp.port = 1221}
#'   \item \code{googleAuthR.jsonlite.simplifyVector = TRUE}
#'   \item \code{googleAuthR.scopes.selected = NULL}
#'   \item \code{googleAuthR.skip_token_checks = FALSE}
#'   \item \code{googleAuthR.ok_content_types=c("application/json; charset=UTF-8", ("text/html; charset=UTF-8"))}
#'   \item \code{googleAuthR.securitycode = paste0(sample(c(1:9, LETTERS, letters), 20, replace = T), collapse='')}
#'   \item \code{googleAuthR.tryAttempts = 5}
#'  }
#'
#' 
#' 
#' 
#' @docType package
#' @name googleAuthR
#' @aliases googleAuthR-package
#' 
NULL
