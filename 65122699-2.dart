void main() {

  int number = 15;
  
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  for (int i = 1; i <= 5; i++) {
    print('Number: $i');
  }
}


// BEGIN
//   // Step 1: Initialize Variables
//   number ← 15
  
//   // Step 2: Check Even or Odd
//   IF number % 2 = 0 THEN
//     PRINT number + " is even."
//   ELSE
//     PRINT number + " is odd."
//   ENDIF

//   // Step 3: Print Numbers from 1 to 5
//   FOR i ← 1 TO 5 DO
//     PRINT "Number: " + i
//   ENDFOR
// END
