def prime?(num)
if num < 1 
  return false
elsif num <= 3
  return true
 for d in 2..(num-1)
   if (num % d) == 0 
     return false
end
end
end