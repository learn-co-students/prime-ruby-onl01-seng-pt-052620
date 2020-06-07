def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
       num % possible_factor != 0
    end
  end
end# Add  code here!
#def Prime.prime?(integer)
  #prime = 2,3,11,105557
#  non-prime = -1,0,1,4,40,1763,101013
   #if integer == prime
    # return true
   #else return false
   #end
  # prime
  #end
#end
