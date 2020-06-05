def prime?(prime_or_not)
  # range = [2..(prime_or_not-1)]
  if prime_or_not <= 1
    return false
  elsif prime_or_not == 2
    return true
  else
    is_it_prime = (2..prime_or_not-1).each do |num| return false if prime_or_not % num == 0
    end
    true
  end

end
