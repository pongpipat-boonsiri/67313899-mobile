void greet(String name) {
  print('Hello, $name!');
}
int multiply(int a, int b) => a * b;
double calculateArea({required double width, required double height}) {
  return width * height;
}
void main() {
  greet('pongpipat');
  int product = multiply(9, 4);
  print('9 * 4 = $product');
  double area = calculateArea(width: 6.7, height: 9.9);
  print('Area (6.7 x 9.9) = $area');
  double area2 = calculateArea(height: 4.5, width: 6.9);
  print('Area (4.5 x 6.9) = $area2');
}