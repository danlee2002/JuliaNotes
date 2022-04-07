
include("pow.jl")
pi = 3.14
@doc raw"""
#Function for Calculating Area 
x radius 
return area
"""
function areaOfCircle(x)
    return square(x) * pi
end