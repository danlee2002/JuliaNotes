include("Person.jl")
#mutable structures
mutable struct RockStar <: Musican
    name:: String
    bandName: String
    headbandColor:: String
    instrumentsPlayed:: Int
end
struct ClassicMusican <: Musican
    name:: String 
    instrument:: String
end
