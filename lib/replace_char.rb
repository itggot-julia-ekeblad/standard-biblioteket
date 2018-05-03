#Public: Removes character from string.
#
# str  - Your string with desierd continent.
# char - A character of your choice.
# replacement - A character of your choice.
#
# Examples
#
#   replace_char("Hello World", "H", "F")
#   # => "Fello World"
#
# Returns string with replacement instead of character.
def replace_char(str, char, replacement)
    output = ""
    i = 0
    while i < str.length
        if str[i] == char
            output += replacement
            i += 1
        else
            output += str[i]
            i += 1
        end
    end
    return output
end