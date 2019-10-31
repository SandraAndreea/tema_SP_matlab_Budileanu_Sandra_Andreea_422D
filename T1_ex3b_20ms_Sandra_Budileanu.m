%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%3. Semnal dreptunghiular multinivel, aleator
%? Durata fiec?rui nivel: 0,25 s.
%? Nivelurile
%a) {-1, 1}
%b) {-3,-1,1,3}
%c) {-5,-3,-1,1,3,5}
%d) {-7,-5,-3,-1,1,3,5,7}

hold on
xlabel('t [s]'),ylabel('A [V]')
%b) nivelurile {-3,-1,1,3}
%Rezolutia temporara de 20ms



%y variaza de la 0 la -3
y=0:-0.02:-3;
x=y*0;
plot(x,y,'b')
%nivel -3
x = 0: 0.02: 1/4;
y = -3+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -3 la -1
y=-3:0.02:-1;
x=y*0+1/4;
plot(x,y,'b')

%nivel -1
x = 1/4:0.02:1/2;
y=-1+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -1 la 1
y=-1:0.02:1;
x=y*0+1/2;
plot(x,y,'b')

%nivel 1
x = 1/2:0.02:3/4;
y=1+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la 1 la 3
y=1:0.02:3;
x=y*0+3/4;
plot(x,y,'b')

%nivel 3
x = 3/4:0.02:1;
y=3+x*0;
plot(x,y,'b')

%x=1; y variaza de la 3 la 0;
y=3:-0.02:0;
x=y*0+1;
plot(x,y,'b')

axis([-0.1 1.2 -3.5 3.5])


%


