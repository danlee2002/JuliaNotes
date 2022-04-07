#In Julia, Vectors, Matrices, Arrays, Tuples, and Dictionaries are common data structures to deal weightOnEarth
#Vectors are one D, arrays
a = Int[1,2,3]
println(a)
append!(a,4) #attaches values to Array 
println(a)
#The type of a vector can be verified using 
typeof(a)
#An important thing to note is that Julia indexing starts at 1
mat1 = [1 0 0; 0 1 0; 0 0 1]
println(mat1)
#There are times we may need to initialize a 3d array, there is no formal convention for this, so we tend to initialize an array of zeros
threeDimension = zeros(3,3,3)
#Slices provide a convenient method of accessing subsets of an Array
a = [1, 2, 3, 4, 5, 6]
#The notation arrayName[a:b] where a,b are indices prints out all values between a and b inclusive
println(a[2:3])
mat1 = reshape([i for i in 1:16],4,4)
#We can use slice notation to access subset of matrices
mat2 = mat1[2:3, 2:3]
println(mat1)
println(mat2)
#Side note, we can use list declaration 
num = [i for i in 1:16]
println(num)
#In many programming languages, arrays are pointers to location in memories, we can pass memory location and modify file
mat = [i for i in 1:15]
#This may be problematic if we just want a copy of array and not memory value
ref = mat
refdeep = copy(mat)
ref[1] = 0 
#Note, sometimes we may want to make copy an arraying containing arrays, in which we would need to use deep copy
println(ref)
println(refdeep)

#Tuples, fixed size grouping of values that may be of same type or not
#Tuples can be declared and intialize in the following manner
a = (1,2,3)
b = 1,2,3 

#Applications of Tuples
#In a sense, Tuples can let us return many values 
function getTriple(x)
    return x, x * 2, x * 3
end 
#Named tuple
namedTuple1 = (a = 1, b = "hello")
namedTuple1[:b] #Will return b
#Dictionaries, a mapping type
test = Dict("a"=> 1, "b" => 2)
#Returns value associated with key
test["a"]

