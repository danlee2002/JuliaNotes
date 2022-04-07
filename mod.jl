module MathLib
export square #makes function available
export areaOfCircle
    pi = 3.14
    function square(x)
        return x^2
    end 
    function areaOfCircle(x)
        return square(x) * pi
    end

    
end 