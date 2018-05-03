# Public: Removes "\n", "\t" or " " from the end of your string if it is there.
#
# str  - Your string with desierd continent.
#
# Examples
#
#   right_strip("hej hopp\n")
#   # => "hej hopp"
#
# Returns string without one "\n", "\t" or " " in the end.
def right_strip(str)
    chars = "\n\t "
    i = 0
    while i < chars.length
        if str[-1] == chars[i]
            str.slice!(-1)
        end
        i += 1
    end
    return str
end