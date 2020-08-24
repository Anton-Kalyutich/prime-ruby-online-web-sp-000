def prime?(n)
  !(2...n).to_a.map {|num| n % num}.include?(0)
  !nums_array.include?(0)
end
