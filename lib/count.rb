# Public: Checks how many times your character occurs in the string.
#
# str  - Your string with desierd continent.
# char - Character you want to know how many of.
#
# Examples
#
#   count("hej hopp", "o")
#   # => 5
#
# Returns how many times characyer occurs.
def count(str, char)
    output = 0
    i = 0
    while i < str.length
        if str[i] == char
            output += 1
        end
        i += 1
    end
    return output
end