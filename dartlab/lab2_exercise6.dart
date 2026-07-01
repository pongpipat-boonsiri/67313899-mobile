double rectangle(double w, double h) => w * h;
double triangle(double b, double h) => 0.5 * b * h;
double cylinder(double r, double h) => 3.14 * r * r * h;

void main() {
  var shapes = {
    'Rectangle': rectangle,
    'Triangle': triangle,
    'Cylinder': cylinder,
  };

  print('Rectangle = ${shapes['Rectangle']!(6, 4)}');
  print('Triangle = ${shapes['Triangle']!(6, 4)}');
  print('Cylinder = ${shapes['Cylinder']!(3, 5)}');
}