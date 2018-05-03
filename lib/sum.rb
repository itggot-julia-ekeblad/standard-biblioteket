# Public: Adds your list items together as integers.
#
# arr  - Your array with desierd number of numbers, only Integers accapted.
#
# Examples
#
#   sum([7, 0, 52, 86, -7])
#   # => 138
#
# Returns the sum of all numbers.
def sum(arr)
    output = 0
    i = 0
    while i < arr.length
        output += arr[i].to_i
        i += 1
    end
    return output
end