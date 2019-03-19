def prime?(num)
  if num < 1 
    return FALSE
  elsif num <= 3
  return true
  elsif num % 2 == 0
  return false
  else num % 3 == 0 
    return false
end
end