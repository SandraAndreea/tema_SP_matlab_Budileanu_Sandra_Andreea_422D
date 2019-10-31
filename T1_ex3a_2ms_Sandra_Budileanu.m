%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%3. Semnal dreptunghiular multinivel, aleator
%Durata fiecarui nivel: 0,25 s.
%Nivelurile
%a) {-1, 1}
%b) {-3,-1,1,3}
%c) {-5,-3,-1,1,3,5}
%d) {-7,-5,-3,-1,1,3,5,7}

hold on
xlabel('t [s]'),ylabel('A [V]')  %marimile de pe axele x si y
%a) nivelurile {-1, 1}
%Rezolutia temporara de 2ms



%y variaza de la 0 la -1 cu pas de 0.002
y=0:-0.2:-1;
x=y*0;
plot(x,y,'b')

% pentru nivel -1
x = 0: 0.002: 1/4;
y = -1+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -1 la 1 cu pas de 0.002
y=-1:0.002:1;
x=1/4+y*0;
plot(x,y,'b')

%pentru nivel 1
x = 1/4:0.002:1/2; % x variaza de la 1/4 la 1/2 cu pas de 0.002
y=1+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la 1 la 0 cu pas de 0.002
y=1:-0.002:0;
x=y*0+1/2;
plot(x,y,'b')

axis([-0.1 0.6 -2 2])  %dimensiunile axelor 


%


