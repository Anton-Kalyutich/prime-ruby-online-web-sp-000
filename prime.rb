def prime?(n)
  return false if n < 2
  !(2...n).to_a.find {|num| n % num}.include?(0)
end
