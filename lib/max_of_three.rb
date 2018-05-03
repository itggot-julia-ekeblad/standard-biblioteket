# Public: Returns the biggest of your numbers.
#
# num1 - Your desired number, an Integer.
# num2 - Your desired number, an Integer.
# num3 - Your desired number, an Integer.
#
#   max_of_three(-7, 7, 3)
#   # => 7
#
# Returns the biggest of your numbers.
def max_of_three(num1, num2, num3)
    output = 0
    if num1 > num2 and num1 > num3
        output = num1
    elsif num2 > num3 and num2 > num1
        output = num2
    else
        output = num3
    end
    return output
end