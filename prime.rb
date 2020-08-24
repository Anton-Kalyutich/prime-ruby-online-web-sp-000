def prime?(n)
  return false if n < 0
  !(2...n).to_a.map {|num| n % num}.include?(0)
end
