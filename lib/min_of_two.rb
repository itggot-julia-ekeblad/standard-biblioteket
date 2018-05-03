# Public: Returns the smallest of your numbers.
#
# num1 - Your desired number, an Integer.
# num2 - Your desired number, an Integer.
#
#   min_of_two(-7, 7)
#   # => -7
#
# Returns the smallest of your numbers.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end