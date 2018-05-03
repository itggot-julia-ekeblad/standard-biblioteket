# Public: Decides if middle number is inbetween first number and last number.
#
# middle - Your desired number, an Integer.
# first - Your desired number, an Integer.
# last - Your desired number, an Integer.
#
#   between(7, 3, 10)
#   # => true
#
# Returns true or false, depending on if the middle number is between first and last.
def between(middle, first, last)
    if first < middle and middle < last
        return true
    else
        return false
    end
end