
void main() {
  int n = 10; 
  if (n <= 0) {
    print("Please enter a valid positive integer.");
    return; 
  }
  int sum = 0;
  for (int i = 1; i <= n; i++) {
   
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i; 
    }
  }

  print("The sum of all multiples of 3 and 5 below $n is: $sum");
}


// 1: Begin
// 2:      
// 3:     n ← <init value>
// 4:     If n is not a positive integer Then
// 5:         Print "Please enter a valid positive integer."
// 6:         Return
// 7:     End If
// 8:     sum ← 0
// 9:     For i ← 1 To n  Do
// 10:        If i % 3 = 0 or i % 5 = 0 Then
// 11:            sum ← sum + i
// 12:        End If
// 13:    End For
// 14:    Print "The sum of all multiples of 3 and 5 below " + n + " is: " + sum
// 15: End
