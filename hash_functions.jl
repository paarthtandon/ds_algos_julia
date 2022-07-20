# two-universal hash function
function twouniversalhash(n::Integer)::Function
    p::Integer = 49347083 # large prime
    a::Integer = rand(1:p)
    b::Integer = rand(1:p)
    h(x::Integer)::Integer = mod(mod(a*x + b, p), n)
    return h
end
