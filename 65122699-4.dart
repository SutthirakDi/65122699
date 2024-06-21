int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int n = 5; 
  if (n < 0) {
    print('Please enter a valid positive integer.');
    return;
  }
  int result = factorial(n);
  print('The factorial of $n is: $result');
}

// 1: Begin
// 2:     Define Function factorial(n)
// 3:         If n = 0 Then
// 4:             Return 1
// 5:         Else
// 6:             Return n * factorial(n - 1)
// 7:         End If
// 8:     End Function
// 9:     Prompt user to enter a positive integer n
// 10:    Read n
// 11:    If n is not a non-negative integer Then
// 12:        Print "Please enter a valid positive integer."
// 13:        Return
// 14:    End If
// 15:    result ← factorial(n)
// 16:    Print "The factorial of " + n + " is: " + result
// 17: End
