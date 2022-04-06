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
ref = mat
ref[1] = 0 
println(ref)


