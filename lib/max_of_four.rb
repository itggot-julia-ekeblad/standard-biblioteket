# Public: Returns the biggest of your numbers.
#
# num1 - Your desired number, an Integer.
# num2 - Your desired number, an Integer.
# num3 - Your desired number, an Integer.
# num4 - Your desired number, an Integer.
#
#   max_of_four(-7, 7, 3, -21)
#   # => 7
#
# Returns the biggest of your numbers.
def max_of_four(num1, num2, num3, num4)
    numbers = [num1, num2, num3, num4]
    output = numbers[0]
    i = 1
    while i < numbers.size
        if numbers[i] > output
            output = numbers[i]
        end
        i += 1
    end
    return output
end