# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  (2..(number - 1)).each do |n|
    return false if number % n == 0
  end
  true
end