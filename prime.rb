def prime? (num)

  array = []
  
  i = 2
  
  if num < 2
    return false
  end
  
  loop do
    
    array << i
    break if i * i >= num
    i += 1
    
  end
  
  array.each do |prime|
    if num % prime == 0 && num != 2
      return false
    end
  end
  
  return true
end
