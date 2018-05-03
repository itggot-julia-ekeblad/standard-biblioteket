# Public: Removes substring from string.
#
# str  - Your string with desierd continent.
# substr - A string of your choice.
# replacement - A string of your choice.
#
# Examples
#
#   replace_str("omg omg omg", "omg", "foo")
#   # => "foo foo foo"
#
# Returns string with replacement instead of substring.
def replace_str(str, substr, replacement)
    output = ""
    i = 0
    substrlength = substr.length
    while i < str.length
        if str[i, substrlength] == substr
            output << replacement
            i += substrlength
        else
            output += str[i]
            i += 1
        end
    end
    return output
end