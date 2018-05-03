# Public: Adds together all the numbers up to your number.
#
# num  - Your desired number, an Integer.
#
# Examples
#
#   sum_to(5)
#   # => 15
#
# Returns the added together numbers.
def sum_to(num)
    i = num
    output = 0
    while i > 0
        output += i
        i -= 1
    end
    return output
end