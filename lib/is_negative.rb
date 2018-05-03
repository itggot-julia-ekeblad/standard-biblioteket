# Public: Decides if number is negative.
#
# num - Your desired number, an Integer.
#
#   is_negative(7)
#   # => false
#
# Returns true or false, depending on if the number is negative or not.
def is_negative(num)
    if num < 0
        return true
    else
        return false
    end
end