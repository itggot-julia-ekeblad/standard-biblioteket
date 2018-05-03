# Public: Removes \n from the end of your string if it is there.
#
# str  - Your string with desierd continent.
#
# Examples
#
#   chompp("hej hopp\n")
#   # => "hej hopp"
#
# Returns string without one \n.
def chompp(str)
    brk = "\n"
    i = -1
    while i < 0
        if str[i] == brk
            str.slice!(i)
        end
        i += 1
    end
    return str
end