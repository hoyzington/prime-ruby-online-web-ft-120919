def prime?(n)
  return false if n < 2
  return true if n == 2
  #range_limit = n-1
  #range = (2..range_limit).to_a
  #if range.any? {|x| n % x == 0}
  if (2..(n-1)).to_a.any? {|x| n % x == 0}
    return false
  else
    true
  end
end  
