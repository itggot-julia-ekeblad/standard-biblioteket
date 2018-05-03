# Public: In an array it doesn't leaves the values of the char in the array.
#
# arr  - Your array with desierd content.
#
# Examples
#
#   unique(["bosse", "olof", "kalle", "olof"], "olof")
#   # => ["bosse", "olof", "kalle"]
#
# Returns array with the other values.
def unique(arr)
    var = ""
    output = [arr[0]]
    i = 1
    while i < arr.length
        j = 0
        var = ""
        while j < output.length
            if arr[i] != output[j]
                var = arr[i]
                j += 1
            else
                var = ""
                j += output.length
            end
        end
        if var != ""
            output << var
        end
        i += 1
    end
    return output
end