# Public: In an array it only leaves the values of the char in the array.
#
# arr  - Your array with desierd continent.
# char - character with value you want to keep.
#
# Examples
#
#   filter(["bosse", "olof", "kalle", "olof"], "olof")
#   # => ["olof", "olof"]
#
# Returns array without the other values.
def filter(arr, char)
    output = []
    i = 0
    charlength = char.length
    while i < arr.length
        if arr[i] == char
            output << char
            i += 1
        else
            i += 1
        end
    end
    return output
end