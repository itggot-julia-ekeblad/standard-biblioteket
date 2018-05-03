# Public: Checks if your string exists in the string.
#
# str  - Your string with desierd continent.
# substr - A string of your choice.
#
# Examples
#
#   count_str("examples are hard\nexamples are hard\nexamples are hard", "examples")
#   # => 3
#
# Returns true if the string exist, otherwise false.
def count_str(str, substr)
    output = 0
    i = 0
    substrlength = substr.length
    while i < str.length
        if str[i, substrlength] == substr
            output += 1
            i += substrlength
        else
            i += 1
        end
    end
    return output
end