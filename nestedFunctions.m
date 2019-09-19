function out1 = nestedFunctions(in1)
    x = function2(in1);
    y = 3 * x;
    out1 = y+6;
    
end

function out2 = function2(in2)
    x = function3(in2);
    y = prod(x);
    z = 1/y;
    out2 = z*z;
end

function out3 = function3(in3)

   x = in3 * 3;
   y = x/4;
   z = [y 1];
   out3= [z 7];
end
