A = rand(9);
A1 = A/A;
A = A*0;
D = diag(A1)*-2;
D1 = diag(D(1:end-1),-1)/-2;
D2 = diag(D(1:end-1),1)/-2;
D = diag(D);
A = A + D1 + D2 + D;
disp(A);
