const mom = 1.000
#Like other programming languages, global variables and local variables 
function getPowTwo(x)  #x is local
    return x * x 
end 
#The let scope is useful for allowing us to define variables in a specific scope
a = let 
    i = 1
end

#Global variables can be problematic because they cannot be optimized by compiler since values can be volatile
