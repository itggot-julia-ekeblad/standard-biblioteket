# Public: Checks your letter exists in the string.
#
# str  - Your string with desierd continent.
# char - A character of your choice.
#
# Examples
#
#   contains_char("hej hopp", "h")
#   # => true
#
# Returns true if the letter exist, otherwise false.
def contains_char(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            return true
        end
        i += 1
    end
    return false
end