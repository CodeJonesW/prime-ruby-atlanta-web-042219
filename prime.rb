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

def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end