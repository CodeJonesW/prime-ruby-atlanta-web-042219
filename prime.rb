def prime?(num)
  unless n.is_a? Integer
  puts "That's not an integer."
  (2..(num - 1)).each do |n|
    return false if num % n == 0 || num < 0
  end
  true
end
