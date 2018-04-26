# Public: Decides if number is odd.
#
# num - Your desired number, an Integer.
#
#   is_odd(7)
#   # => true
#
# Returns true or false, depending on if the number is odd or not.

def is_odd(num)
    if num % 2 == 0
        return false
    else
        return true
    end
end