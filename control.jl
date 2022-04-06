
function absolute(x)
    if x < 0
        return false
    else 
        return true  
    end
end 

#Note that Julia differs from many modern languages in the sense that & statements 

function positiveDivisor(x,y)
    if ((x % y == 0)  & x > 0)
        println("$y is a divisor of $x")
    else 
        println("fail")
    end 
end 


#For loops in Julia
function printToX(range) 
    for i in 1:range
        println(i)
    end

end 
#break and continue are used
function enumExample(x)
    
    for couple in enumerate(x)
        println(couple)
    end
end