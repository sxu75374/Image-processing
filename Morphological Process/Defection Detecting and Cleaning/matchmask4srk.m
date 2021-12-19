function match = matchmask4srk(matrix)
S = {[0,0,1;0,1,0;0,0,0],[1,0,0;0,1,0;0,0,0],[0,0,0;0,1,0;1,0,0],[0,0,0;0,1,0;0,0,1],...%S
     [0,0,0;0,1,1;0,0,0],[0,1,0;0,1,0;0,0,0],[0,0,0;1,1,0;0,0,0],[0,0,0;0,1,0;0,1,0],... %S
     [0,0,1;0,1,1;0,0,0],[0,1,1;0,1,0;0,0,0],[1,1,0;0,1,0;0,0,0],[1,0,0;1,1,0;0,0,0],[0,0,0;1,1,0;1,0,0],[0,0,0;0,1,0;1,1,0],[0,0,0;0,1,0;0,1,1],[0,0,0;0,1,1;0,0,1],...%S
     [0,0,1;0,1,1;0,0,1],[1,1,1;0,1,0;0,0,0],[1,0,0;1,1,0;1,0,0],[0,0,0;0,1,0;1,1,1],...%STK
     [1,1,0;0,1,1;0,0,0],[0,1,0;0,1,1;0,0,1],[0,1,1;1,1,0;0,0,0],[0,0,1;0,1,1;0,1,0],...%ST
     [0,1,1;0,1,1;0,0,0],[1,1,0;1,1,0;0,0,0],[0,0,0;1,1,0;1,1,0],[0,0,0;0,1,1;0,1,1],...% ...%ST
     [1,1,0;0,1,1;0,0,1],[0,1,1;1,1,0;1,0,0],...%ST
     [1,1,1;0,1,1;0,0,0],[0,1,1;0,1,1;0,0,1],[1,1,1;1,1,0;0,0,0],[1,1,0;1,1,0;1,0,0],[1,0,0;1,1,0;1,1,0],[0,0,0;1,1,0;1,1,1],[0,0,0;0,1,1;1,1,1],[0,0,1;0,1,1;0,1,1],...%STK6
     [1,1,1;0,1,1;0,0,1],[1,1,1;1,1,0;1,0,0],[1,0,0;1,1,0;1,1,1],[0,0,1;0,1,1;1,1,1],...%STK7
     [0,1,1;0,1,1;0,1,1],[1,1,1;1,1,1;0,0,0],[1,1,0;1,1,0;1,1,0],[0,0,0;1,1,1;1,1,1],...%STK8
     [1,1,1;0,1,1;0,1,1],[0,1,1;0,1,1;1,1,1],[1,1,1;1,1,1;1,0,0],[1,1,1;1,1,1;0,0,1],[1,1,1;1,1,0;1,1,0],[1,1,0;1,1,0;1,1,1],[1,0,0;1,1,1;1,1,1],[0,0,1;1,1,1;1,1,1], ...%STK9
     [1,1,1;0,1,1;1,1,1],[1,1,1;1,1,1;1,0,1],[1,1,1;1,1,0;1,1,1],[1,0,1;1,1,1;1,1,1]}; %STK10

 match = 0;
 for i = 1:length(S)
    if (matrix==S{1,i})
        match = 1;
        return
    end
 end
 