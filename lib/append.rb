# Public: Adds the number in the end of your array.
#
# arr  - Your array with desierd number of numbers.
# num - the Integer you want to add to the array.
#
# Examples
#
#   append([7, 0, 52, 86, -7], 9)
#   # => [7, 0, 52, 86, -7, 9]
#
# Returns the array with your number in the end.
def append(arr, num)
    return arr << num
end