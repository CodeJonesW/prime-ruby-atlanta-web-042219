# def prime?(num)
# for d in 2..(num-1)
# if num < 1 
#   return false
# elsif num <= 3
#   return true
# else (num % d) == 0 
#   return false
# end
# end
# end

def prime?(num)
  if num <= 1
    return false
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
end
  true
end