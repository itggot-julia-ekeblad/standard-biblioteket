# Public: Removes your character from the string.
#
# str  - Your string with desierd continent.
# char - Character you want to remove from string.
#
# Examples
#
#   remove("omg omg omg", "g")
#   # => "om om om"
#
# Returns string without character.
def remove(str, char)
    output = ""
    i = 0
    while i < str.length
        if str[i] != char
            output << str[i]
        end
        i += 1
    end
    return output
end