#to define a function in Julia, use the keyword function 
function countdown(x)
    if x == 1
        return 1
    else 
        return x + countdown(x - 1)
    end
end
#positional arguments, optional arguments that we can specify if we want to, otherwise set to default value
#positional arguments allow for high optimization of programs
function myWeight(weightOnEarth, g=9.81)
    return weightOnEarth*g/9.81
end
println(countdown(3))
println(myWeight(20))