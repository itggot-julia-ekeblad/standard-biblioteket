def max_of_four(num1, num2, num3, num4)
    numbers = [num1, num2, num3, num4]
    output = numbers[0]
    i = 1
    while i < numbers.size
        if numbers[i] > output
            output = numbers[i]
        end
        i += 1
    end
    return output
end