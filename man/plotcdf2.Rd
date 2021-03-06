\name{plotcdf2}
\alias{plotcdf2}
\title{
Repr�sentation bivari�e des variables discr�tes ou des variables continues group�es en classes.
}
\description{
Cette fonction construit un st�r�ogramme permettant de juger de l'association entre deux variables discr�tes ou group�es en classes.
}
\usage{
plotcdf2(x, y, f, xaxe, yaxe, col=NULL, border=FALSE, Nxy=200, theme="0")
}
\arguments{
  \item{x}{Valeurs observ�es ou modalit�s de la premi�re variable discr�te}
  \item{y}{Valeurs observ�es ou modalit�s de la seconde variable discr�te}
  \item{f}{Si \code{f=0} (donc \code{length(f)=0}), \code{x} et \code{y} sont deux s�ries statistiques. Si \code{length(f)>1}, f est un tableau de fr�quences et \code{x} et \code{y} les noms des lignes et des colonnes de \code{f}.}
  \item{xaxe}{Nom de l'axe des abscisses}
  \item{yaxe}{Nom de l'axe des ordonn�es}
  \item{col}{Couleur du st�r�ogramme}
  \item{border}{Le maillage du graphique doit-il �tre affich� ?}
  \item{Nxy}{Pas du maillage pour chaque axe}
  \item{theme}{Le th�me d�termine la palette de couleurs utilis�es. Il y a quatre choix possibles en couleurs "0", "1", "2", "3" et un en nuances de gris "bw"}
}
\value{Un st�r�ogramme des deux s�ries statistiques group�es ou des deux variables discr�tes �tudi�es.}
\references{F. Bertrand, M. Maumy-Bertrand, Initiation � la Statistique avec R, Dunod, 2010.}
\author{\enc{Fr�d�ric}{Fr\'ed\'eric} Bertrand\cr
\email{frederic.bertrand@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~fbertran/}
\enc{Myriam}{Myriam} Maumy-Bertrand\cr
\email{myriam.maumy@math.unistra.fr}\cr
\url{http://www-irma.u-strasbg.fr/~mmaumy/}
}
\examples{
xx=c(1.83,1.72,1.65,1.70,2.05,1.92,1.85,1.70,1.75,1.9)
yy=c(75,70,70,60,90,92,75,68,71,87)
plotcdf2(xx,yy,f=0,"taille en m","poids en kg")

xx=seq(2,12)
yy=seq(1,6)                 
p=c(1/36,0,0,0,0,0,
2/36,0,0,0,0,0,
2/36,1/36,0,0,0,0,
2/36,2/36,0,0,0,0,
2/36,2/36,1/36,0,0,0,
2/36,2/36,2/36,0,0,0,
0,2/36,2/36,1/36,0,0,
0,0,2/36,2/36,0,0,
0,0,0,2/36,1/36,0,
0,0,0,0,2/36,0,
0,0,0,0,0,1/36)
p=matrix(p,byrow=TRUE,ncol=6)
plotcdf2(xx,yy,p,"somme des des","valeur du plus petit")
}
\keyword{univar}
