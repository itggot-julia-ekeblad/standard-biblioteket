# Public: Removes "\n", "\t" or " " from the start of your string if it is there.
#
# str  - Your string with desierd continent.
#
# Examples
#
#   left_strip("\nhej hopp")
#   # => "hej hopp"
#
# Returns string without one "\n", "\t" or " " in the beginning.
def left_strip(str)
    chars = "\n\t "
    i = 0
    while i < chars.length
        if str[0] == chars[i]
            str.slice!(0)
        end
        i += 1
    end
    return str
end