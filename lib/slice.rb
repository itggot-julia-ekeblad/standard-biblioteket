# Public: Returns string between integers.
#
# str  - Your string with desierd continent.
# int1 - Desired Integer.
# int2 - Desired Integer.
#
# Examples
#
#   slice("Hello World", 2, 8)
#   # => "llo Wo"
#
# Returns string between Integers.
def slice(str, int1, int2)
    output = ""
    output = str[int1..int2-1]
    return output
end