def prime?(integer)
  if integer <= 1
    return false
  else
    if (2..integer-1).any? {|i| integer % i == 0}
      return false
    else
      return true
    end
  end
end
