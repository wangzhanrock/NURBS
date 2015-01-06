#include <mbsim/utils/stopwatch.h>
#include <mbsim/utils/eps.h>
#include <mbsim/numerics/nurbs/nurbs_curve.h>

#ifdef HAVE_NURBS
#include <nurbs++/nurbs.h>
using namespace PLib;
#endif

#include <iostream>

using namespace fmatvec;
using namespace std;
using namespace MBSim;

int main(int argc, char* argv[]) {
#ifdef HAVE_NURBS
  cout << setprecision(3) << fixed << scientific;
  int degU = 3;
  int Elements = 5;
  MatVx3 points(Elements, INIT, 0.);

  for (int i = 0; i < Elements; i++) {
    points(i, 0) = 0.25 * i;
    points(i, 1) = 0;
  }
   /*MBSim-Library*/
  MBSim::NurbsCurve mbsimcurve;
  mbsimcurve.globalInterp(points, 0, 1, degU);

#else
  cout << "This examples only works with a installed nurbs-library..." << endl;
#endif

  return 0;
}
