function buggyLoop

for ii = 1:500
    x(ii) = ii;
    
    if ii > 250
        x(ii) = [ii, ii+1];  
    end
end