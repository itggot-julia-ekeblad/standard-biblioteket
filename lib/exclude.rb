# Public: In an array it doesn't leaves the values of the char in the array.
#
# arr  - Your array with desierd continent.
# char - character with value you want to exclude.
#
# Examples
#
#   exclude(["bosse", "olof", "kalle", "olof"], "olof")
#   # => ["bosse", "kalle"]
#
# Returns array with the other values.
def exclude(arr, char)
    output = []
    i = 0
    charlength = char.length
    while i < arr.length
        if arr[i] != char
            output << arr[i]
            i += 1
        else
            i += 1
        end
    end
    return output
end