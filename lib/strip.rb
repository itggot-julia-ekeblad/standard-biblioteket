# Public: Removes "\n", "\t" or " " from the start and/or the end of your string if it is there.
#
# str  - Your string with desierd continent.
#
# Examples
#
#   strip("\nhej hopp ")
#   # => "hej hopp"
#
# Returns string without one "\n", "\t" or " " in the beginning and/or the end.
def strip(str)
    chars = "\n\t "
    i = 0
    while i < chars.length
        if str[0] == chars[i]
            str.slice!(0)
        end
        if str[-1] == chars[i]
            str.slice!(-1)
        end
        i += 1
    end
    return str
end