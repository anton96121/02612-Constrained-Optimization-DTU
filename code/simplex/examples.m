% Simplex example
A = [-1 1 1 0 ; 1 1 0 1];
b = [4;6];
c = [-1;-3;0;0];
[x,f,r] = simplex(A,b,c,[3,4]);

% Beals example
A = [1/4 -8 -1 9 1 0 0 ; 1/2 -12 -1/2 3 0 1 0 ; 0 0 1 0 0 0 1];
b = [0; 0; 1];
c = [-3/4; 20; -1/2; 6; 0; 0; 0];
B0 = [5,6,7];
[x,f,r] = simplex(A,b,c,B0);