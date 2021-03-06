\name{panel.hist}
\alias{panel.hist}
\title{Histrogammes}
\description{Sert � repr�senter des histogrammes dans les graphiques matriciels}
\usage{
panel.hist(x, ...)
}
\arguments{
  \item{x}{Un vecteur num�rique}
  \item{\dots}{Des arguments � transmettre � la fonction qui cr�� les histogrammes}
}
\details{
Cette fonction s'utilise avec la fonctions graphique pairs.
}
\references{F. Bertrand, M. Maumy-Bertrand, Initiation � la Statistique avec R, Dunod, 2010.}
\author{\enc{Fr�d�ric}{Fr\'ed\'eric} Bertrand\cr
\email{frederic.bertrand@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~fbertran/}
\enc{Myriam}{Myriam} Maumy-Bertrand\cr
\email{myriam.maumy@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~mmaumy/}
}
\seealso{\code{\link{pairs}}, \code{\link{hist}}}
\examples{
data(Mesures5)
pairs(Mesures5,diag.panel="panel.hist")
}
\keyword{univar}
