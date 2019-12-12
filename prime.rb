def prime?(n)
  return false if n < 2
  return true if n == 2
  range_limit = n-1
  range = (2..range_limit).to_a
  return false if range.include? {|x| n % x == 0}
end  
