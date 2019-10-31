%Exercitiul3
		
	
		a = randn(1, 10);            
		b= j * randn(1, 10);
		c = a + b;
	

	%Exercitiul 3 (Functie)
		
	function [medie , patrat ,inmultire]= Ex3f (c)  
		lungime = length (c)
		medie = real(sum(c)) / lungime                  
		patrat = c.^2                                   
		inmultire = c * c.'   


