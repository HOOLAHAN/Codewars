#Given an array of ones and zeroes, convert the equivalent binary value to an integer.

#Eg: [0, 0, 0, 1] is treated as 0001 which is the binary representation of 1.

#My Solution
def binary_array_to_number(arr)
    # your code here
    arr.join.to_i(2)
end 