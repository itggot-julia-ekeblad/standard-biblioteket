# Public: Returns the smallest of your numbers.
#
# num1 - Your desired number, an Integer.
# num2 - Your desired number, an Integer.
# num3 - Your desired number, an Integer.
# num4 - Your desired number, an Integer.
#
#   min_of_four(-7, 7, 3, -21)
#   # => -21
#
# Returns the smalles of your numbers.

def min_of_four(num1, num2, num3, num4)
    numbers = [num1, num2, num3, num4]
    output = numbers[0]
    i = 1
    while i < numbers.size
        if numbers[i] < output
            output = numbers[i]
        end
        i += 1
    end
    return output
end