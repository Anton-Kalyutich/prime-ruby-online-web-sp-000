def prime?(n)
  nums_array = (2...n).to_a.map {|num| n % num}
  nums_array.include?(0)
end
