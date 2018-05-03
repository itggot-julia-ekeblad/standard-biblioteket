# Public: takes your number times all the numbers before.
#
# num  - Your desired number, an Integer.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns your number times all the numbers before.
def factorial(num)
    i = num -1
    output = num
    while i > 0
        output *= i
        i -= 1
    end
    return output
end