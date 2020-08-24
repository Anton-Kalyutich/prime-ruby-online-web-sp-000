def prime?(n)
  (0...n).to_a.map {|num| n % num}
end
