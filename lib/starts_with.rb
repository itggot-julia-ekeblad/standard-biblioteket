# Public: Checks your letter is the first letter in the string.
#
# str  - Your string with desierd continent.
# letter - The letter you want to check is in the beginning of your string.
#
# Examples
#
#   starts_with("hej hopp", "h")
#   # => true
#
#   starts_with("hejsan", "9")
#   # => false
#
# Returns true if the letter matches, otherwise false.
def starts_with(srt, letter)
    if srt[0] == letter
        return true
    else
        return false
    end
end