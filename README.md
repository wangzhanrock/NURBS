NURBS
=====
In order to reduce the compuatational cost for the CVT project, 
I replaced the linear algebra part of \emph{libnurbs} library by the high-performance linear algebra library
\emph{FMATVEC}.

Only the needed fuctions have been kept. It contains two parts
* 1D NURBS curve
* 2D NURBS surface

The original libnurbs library is in http://libnurbs.sourceforge.net/.




