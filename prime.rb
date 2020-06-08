def prime?(num)
   flag = true
   for x in 2..num-1
       if num % x == 0
           flag = false
       end
   end
   return false if num < 2
   return flag
end