module sampleproject

export foo

"""
    foo()

Return the foo.

# Example

```jldoctest
julia> using sampleproject

julia> foo()
bar
```
"""
foo() = "bar"

end # module
