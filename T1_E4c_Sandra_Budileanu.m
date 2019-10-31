%Exercitiul4
	% c)
		    q1= -15:25;
		    q2= 0:50;
		    x1=sin((pi/17)*q1);
		    x2=cos((pi/sqrt(23))*q2);
		 figure(1)
		 plot(q1,x1,q2,x2),grid,title('Ex 4 c sinus si cosinus')
		 figure(2)
		 subplot(2,1,1), plot(q1,x1,'r*'),grid,title(' Ex 4 c sinus')
		 subplot(2,1,2), plot(q2,x2,'b*'),grid,title('Ex 4 c cosinus')
		 figure(3)
		 subplot(2,1,1), stem(q1,x1,'rd'),grid,title(' Ex 4 c sinus')
		 subplot(2,1,2), stem(q2,x2,'bd'),grid,title('Ex 4 c cosinus')

