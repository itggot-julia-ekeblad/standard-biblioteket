# Public: Removes substring from string.
#
# str  - Your string with desierd continent.
# substr - A string of your choice.
#
# Examples
#
#   remove_str("examples are hard\nexamples are hard\nexamples are hard", "examples")
#   # => " are hard\n are hard\n are hard"
#
# Returns string without substring.
def remove_str(str, substr)
    output = ""
    i = 0
    substrlength = substr.length
    while i < str.length
        if str[i, substrlength] == substr
            i += substrlength
        else
            output += str[i]
            i += 1
        end
    end
    return output
end