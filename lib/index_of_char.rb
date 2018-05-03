# Public: Checks which position your letter is at.
#
# str  - Your string with desierd continent.
# char - Character you want to know position of
#
# Examples
#
#   index_of_char("hej hopp", "o")
#   # => 5
#
# Returns position of character.
def index_of_char(str, char)
    output = 0
    i = 0
    while i < str.length
        if str[i] == char
            output = i
            return output
        end
        i += 1
    end
    return nil
end