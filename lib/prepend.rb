# Public: Adds number to the first position in your array.
#
# arr  - Your array with desierd number of numbers.
# num - Number you want to be first in your array.
#
# Examples
#
#   prepend([7, 0, 52, 86, -7], [9, 7, 4, 0])
#   # => [7, 0, 52, 86, -7, 9, 7, 4, 0]
#
# Returns array with number first.
def prependd(arr, num)
    output = [num]
    i = 0
    while i < arr.length
        output << arr[i]
        i += 1
    end
    return output
end