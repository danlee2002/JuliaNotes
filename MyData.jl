mutable struct MyData2{T<:Real}
	x::T
	x2::T
	y::T
	z::Float64
	function MyData2{T}(x::T, y::T) where {T<:Real}
		x2=x^2
		z = sin(x2+y)
		new(x, x2, y, z)
	end
end