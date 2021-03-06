% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gh_repos.R
\name{gh_repos_delete}
\alias{gh_repos_delete}
\title{Delete a GitHub repository}
\usage{
gh_repos_delete(path, ...)
}
\arguments{
\item{path}{GitHub repo path of the form "{username}/{repo}". If not provided, will default to current repo.}

\item{...}{Additional parameters, see \url{https://docs.github.com/en/rest}}
}
\description{
\strong{Use with caution!} By default the github token created with \code{usethis}
does not allow this functionality. You must create your own PAT that has the
appropriate permissions to delete repositories.
}
