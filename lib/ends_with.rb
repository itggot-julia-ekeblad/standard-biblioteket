# Public: Checks your letter is the last letter in the string.
#
# str  - Your string with desierd continent.
# letter - the letter you want to know is in last place
#
# Examples
#
#   ends_with("hej hopp", "p")
#   # => true
#
#   ends_with("hejsan", "9")
#   # => false
#
# Returns true if the letter matches, otherwise false.
def ends_with(srt, letter)
    if srt[-1] == letter
        return true
    else
        return false
    end
end