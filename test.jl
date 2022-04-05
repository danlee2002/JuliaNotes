#Julia is a dynamically typed-language
test = 2 
test1 = 2.0
#we can convert types using the convert() function
test3 = convert(Float64, test)
println(typeof(test))
println(typeof(test1))
println(typeof(test3))

