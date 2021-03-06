\name{cvar}
\alias{cvar}
\title{Coefficient de variation}
\description{Calcule coefficent de variation d'une s�rie statistique}
\usage{
cvar(x)
}
\arguments{
  \item{x}{Un vecteur num�rique}
}
\details{
Le coefficient de variation est �gal � l'�cart-type corrig� divis� par la moyenne. Il est exprim� en pourcents.
}
\value{
\item{num}{Valeur du coefficient de variation exprim� en pourcents}
}
\references{F. Bertrand, M. Maumy-Bertrand, Initiation � la Statistique avec R, Dunod, 2010.}
\author{\enc{Fr�d�ric}{Fr\'ed\'eric} Bertrand\cr
\email{frederic.bertrand@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~fbertran/}
\enc{Myriam}{Myriam} Maumy-Bertrand\cr
\email{myriam.maumy@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~mmaumy/}
}
\seealso{\code{\link{mean}}, \code{\link{sd}}}
\examples{
data(Europe)
cvar(Europe[,2])
}
\keyword{univar}
