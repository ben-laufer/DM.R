% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneOntology.R
\name{GOplot}
\alias{GOplot}
\title{Plot slimmed GO results}
\usage{
GOplot(slimmedGO = slimmedGO)
}
\arguments{
\item{slimmedGO}{A \code{tibble} from \code{DMRichR::rrvgo()} or \code{DMRichR::REVIGO()}.}
}
\value{
A \code{ggplot} object of top significant GO and pathway terms from an \code{enrichR}, 
\code{GOfuncR}, or \code{rGREAT} analysis that can be viewed by calling it, saved with 
\code{ggplot2::ggsave()}, or further modified by adding \code{ggplot2} syntax.
}
\description{
Plots top significant slimmed Gene Ontology terms from from \code{enrichR},
 \code{rGREAT}, and \code{GOfuncR}.
}
\details{
GOplot
}
