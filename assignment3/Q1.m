A = [3, 6, 4;
     1, 5, 0;
     0, 7 , 7];
 b = [1; 2; 3];
 x = A\b
 err = abs(A*x-b)
 