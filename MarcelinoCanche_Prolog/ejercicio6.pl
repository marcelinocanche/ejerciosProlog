predic(A,B):-X is (A+B)/2,write('Average is: '),
    write(X),nl,Y is sqrt(A*B),
    write('Square root of product is: '),write(Y),nl,
    Z is max(X,Y),write('Larger is: '),write(Z),nl.
