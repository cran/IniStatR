\name{eta2}
\alias{eta2}
\title{
Calcul du rapport de corr�lation eta carr�}
\description{
Cette fonction calcule le rapport de corr�lation \eqn{\eta^2} qui est une mesure d'association importante entre une variable quantitative et une variable qualitative. 
}
\usage{
eta2(x, y)
}
\arguments{
  \item{x}{Un vecteur associ� � la variable quantitative}
  \item{y}{Un facteur associ� � la variable qualitative}
}
\value{
\item{num}{La valeur du rapport de corr�lation empirique}
}
\references{F. Bertrand, M. Maumy-Bertrand, Initiation � la Statistique avec R, Dunod, 2010.}
\author{\enc{Fr�d�ric}{Fr\'ed\'eric} Bertrand\cr
\email{frederic.bertrand@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~fbertran/}
\enc{Myriam}{Myriam} Maumy-Bertrand\cr
\email{myriam.maumy@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~mmaumy/}
}
\examples{
eta2(Mesures5$taille,Mesures5$espece)
}
\keyword{univar}
