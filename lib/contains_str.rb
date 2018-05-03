# Public: Checks if your string exists in the string.
#
# str  - Your string with desierd continent.
# substr - A string of your choice.
#
# Examples
#
#   contains_str("hej hopp", "hej")
#   # => true
#
# Returns true if the string exist, otherwise false.
def contains_str(str, substr)
    i = 0
    substrlength = substr.length
    while i < str.length
        if str[i, substrlength] == substr
            return true
        end
        i += 1
    end
    return false
end