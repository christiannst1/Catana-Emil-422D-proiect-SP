v=randn(1,10);
n = []; 
for i=1:1:10
    if v(i)<0 
        n = [n v(i)]; 
    end
end
n 