# Public: Adds your list items together as integers and takes average number from array.
#
# arr  - Your array with desierd number of numbers, only Integers accapted.
#
# Examples
#
#   average([7, 0, 52, 86, -7])
#   # => 27.0
#
# Returns the average number from the array.
def average(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i].to_i
        i += 1
    end
    output = output/arr.length
    return output.to_f
end