# Public: Takes the base times itself exponent number of times.
#
# base  - Your desired base number, an Integer.
# exponent - An integer that decides how many times to take the base times itself.
#
# Examples
#
#   power(5, 3)
#   # => 125
#
# Returns the added together numbers.
def power(base, exponent)
    i = 0
    output = 1
    while i < exponent
        output *= base
        i += 1
    end
    return output
end