include("Person.jl")
#mutable structures
mutable struct RockStar <: Musician
    name:: String
    bandName:: String
    headbandColor:: String
    instrumentsPlayed:: Int
end
struct ClassicMusican <: Musician
    name:: String 
    instrument:: String
end

function introduceMe(person:: Musician) 
    println("Hi I'm $(person.name)")
end 
function introduceMe(person:: Musician) 
    println("Hi I'm $(person.name)")
end 