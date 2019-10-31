a = 0:0.1:2; 
b = ones(21,1); 

produs1 = a*b; 
produs2 = b*a; 
    
for i = 1:1:length(a)
    rezultat(i) = a(i)*b(i);
end
