# Public: Checks how many times your character occurs in the array.
#
# arr  - Your array with desierd content.
# char - Character you want to know how many of.
#
# Examples
#
#   count([8, 2, 0, 5, 0, 0, 0], 0)
#   # => 4
#
# Returns how many the times character occurs.
def count(arr, char)
    output = 0
    i = 0
    while i < arr.length
        if arr[i] == char
            output += 1
        end
        i += 1
    end
    return output
end