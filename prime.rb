def prime?(integer)
  i = 2
  while i < integer
    return false if integer % i == 0
    i += 1
  end
  
  return false if integer <= 1
  true
end