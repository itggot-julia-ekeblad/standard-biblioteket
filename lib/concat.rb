# Public: Adds your second array to your first.
#
# arr1  - Your first array with desierd number of numbers.
# arr2 - Your second array with desired number of numbers.
#
# Examples
#
#   concat([7, 0, 52, 86, -7], [9, 7, 4, 0])
#   # => [7, 0, 52, 86, -7, 9, 7, 4, 0]
#
# Returns the complete array from your two added arrays.
def concat(arr1, arr2)
    output = arr1
    i = 0
    while i < arr2.length
        output << arr2[i]
        i += 1
    end
    return output
end