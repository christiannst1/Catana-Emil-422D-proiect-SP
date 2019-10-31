function [medie, patrat, matrice] = T1_E3_Operatii(c)
    suma = 0;
    for i = 1:1:length(c)
        suma = suma + real(c(i)); 
    end
    medie = suma/length(c) 
    patrat = c.*c 
    matrice = c'*c                  
end

