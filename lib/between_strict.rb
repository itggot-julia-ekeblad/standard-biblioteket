# Public: Decides if middle number is directly inbetween first number and last number.
#
# middle - Your desired number, an Integer.
# first - Your desired number, an Integer.
# last - Your desired number, an Integer.
#
#   between_strict(7, 3, 10)
#   # => false
#
#   between_strict(7, 6, 8)
#   # => true
# Returns true or false, depending on if the middle number is between first and last.
def between_strict(middle, first, last)
    if first == middle - 1 and last == middle + 1
        return true
    else
        return false
    end
end