String calculateTriangleArea(double sideA, double sideB, double sideC) {
  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    return "Error: All side lengths must be positive numbers.";
  }

  if (sideA + sideB <= sideC || sideA + sideC <= sideB || sideB + sideC <= sideA) {
    return "Error: The given sides do not form a triangle.";
  }

  double semiPerimeter = (sideA + sideB + sideC) / 2;
  double area = calculateSquareRoot(semiPerimeter *
      (semiPerimeter - sideA) *
      (semiPerimeter - sideB) *
      (semiPerimeter - sideC));

  return area.toStringAsFixed(2);
}

double calculateSquareRoot(double num) {
  if (num <= 0) return 0.0;

  double x = num;
  double epsilon = 1e-15; 
  double dx;

  do {
    dx = (x - num / x) / 2;
    x -= dx;
  } while (dx.abs() > epsilon);

  return x;
}

void main() {

  double side1 = 7.0;
  double side2 = 6.0;
  double side3 = 10.0;

  String area = calculateTriangleArea(side1, side2, side3);
  print('Area of the triangle: $area');
}


// 1: Begin
// 2:     If sideA ≤ 0 or sideB ≤ 0 or sideC ≤ 0 Then
// 3:         Return "Error: All side lengths must be positive numbers."
// 4:     End If
// 5:     If (sideA + sideB ≤ sideC) or (sideA + sideC ≤ sideB) or (sideB + sideC ≤ sideA) Then
// 6:         Return "Error: The given sides do not form a triangle."
// 7:     End If
// 8:     SemiPerimeter ← (sideA + sideB + sideC) / 2
// 9:     Area ← SQRT(SemiPerimeter * (SemiPerimeter - sideA) * (SemiPerimeter - sideB) * (SemiPerimeter - sideC))
// 10:    Return Area
// 11: End

