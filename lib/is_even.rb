# Public: Decides if number is even.
#
# num - Your desired number, an Integer.
#
#   is_even(7)
#   # => false
#
# Returns true or false, depending on if the number is even or not.
def is_even(num)
    if num % 2 == 0
        return true
    else
        return false
    end
end