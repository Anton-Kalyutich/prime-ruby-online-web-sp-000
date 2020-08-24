def prime?(n)
  nums_array = (0...n).to_a.map {|num| n % num}
  if nums_array.include?(0)
end
