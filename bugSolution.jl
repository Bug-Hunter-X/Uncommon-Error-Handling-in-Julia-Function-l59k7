```julia
function my_function_improved(x)
  if x >= 0
    return x^2
  else
    return NaN # Or return 0, or throw a more informative custom exception
  end
end

println(my_function_improved(5))
println(my_function_improved(0))
println(my_function_improved(-5))
```