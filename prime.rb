# Add  code here!
require 'pry'

# first we need a range so that we can see if any of them devide evenly into x
# then we determine first if x is a negative value
# if x is not negative, we need to divide x by each number in the range,
# starting at 1. If any of them (besides one) returns true, statement is false

def prime?(x)
    range = (1...x).to_a
    if x < 1
        false
    else
        range.one? {|n| x % n == 0}
    end
end