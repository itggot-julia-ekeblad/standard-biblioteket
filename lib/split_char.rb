# Public: Splits string when running into your character.
#
# str  - Your string with desierd continent.
# char - character where you want to split string.
#
# Examples
#
#   split_char("hej hopp\n")
#   # => "hej hopp"
#
# Returns string without your character.
def split_char(str, char)
    var = ""
    output = []
    i = 0
    while i < str.length
        if str[i] == char
            output << var
            var = ""
            i +=1
        else
            var += str[i]
            i += 1
        end
    end
    output << var
    return output
end