# Public: Checks your letter exists in the array.
#
# arr  - Your array with desierd continent.
# char - A character of your choice.
#
# Examples
#
#   contains_arr(["bosse", "olof", "kalle", "olof"], "kurt")
#   # => false
#
# Returns true if the letter exist, otherwise false.
def contains_arr(arr, char)
    i = 0
    while i < arr.length
        if arr[i] == char
            return true
        end
        i += 1
    end
    return false
end