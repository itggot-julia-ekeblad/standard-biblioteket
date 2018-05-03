# Public: Returns the position string exists in in the string.
#
# str  - Your string with desierd continent.
# substr - A string of your choice.
#
# Examples
#
#   index_str("hej hopp", "hopp")
#   # => 4
#
# Returns index where first char of substring starts.
def index_str(str, substr)
    i = 0
    substrlength = substr.length
    while i < str.length
        if str[i, substrlength] == substr
            return i
        end
        i += 1
    end
    return nil
end