% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nullmodel.R
\name{null_model}
\alias{null_model}
\title{General Interface for null models}
\usage{
null_model(mode = "classification")
}
\arguments{
\item{mode}{A single character string for the type of model.
Possible values for this model are "unknown", "regression", or
"classification".}
}
\description{
\code{null_model()} is a way to generate a \emph{specification} of a model before
fitting and allows the model to be created using R. It doens't have any
main arguments.
}
\details{
The model can be created using the \code{fit()} function using the
following \emph{engines}:
\itemize{
\item \pkg{R}:  \code{"parsnip"}
}
}
\section{Engine Details}{


Engines may have pre-set default arguments when executing the
model fit call.  For this type of
model, the template of the fit calls are:

\pkg{parsnip} classification

\Sexpr[results=rd]{parsnip:::show_fit(parsnip:::null_model(mode = "classification"), "parsnip")}

\pkg{parsnip} regression

\Sexpr[results=rd]{parsnip:::show_fit(parsnip:::null_model(mode = "regression"), "parsnip")}
}

\examples{
null_model(mode = "regression")
}
\seealso{
\code{\link[=fit]{fit()}}
}
