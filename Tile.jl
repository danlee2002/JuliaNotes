"""
#Tile class with properties: x, y, filled
"""
mutable struct Tile
    x:: Int64
    y:: Int64
    filled:: Bool
    function Tile(dx:: Int64, dy::Int64)
        x = dx
        y = dy
        filled = false 
        new(x,y,filled)
    end 

end 