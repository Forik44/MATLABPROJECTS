A = rand(4);
[V,D] = eig(A);
e = diag(D);
%disp(e);
%disp(V);
disp(V*D);
disp(A*V);
disp(V*D - A*V);