A = [1 2 ; 3 4 ; 5 6 ]
B = [2 3 ; 4 5 ; 6 7 ]
C = [ 1 1 ; 2 2]
A
B
C

D = A*C
E = A.*B
v= 1./ A
V= [1;4;5]
V+1
A+1
A'
[vl,y] = max(A)

eye(9)
flipud(eye(9))

A= [1 2;3 4]
n=pinv(A)
pinv(A)*A


t = [0:0.01:0.98]

y1 = sin(2*pi*4*t)
y2 = cos(2*pi*4*t)
plot(t,y1)
hold on;
plot(t,y2,'r')