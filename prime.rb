def prime?(n)
  return false if n < 2
  return true if n == 2
  return false if (2..(n-1)).to_a.include? {|x| n % x == 0}
end  
