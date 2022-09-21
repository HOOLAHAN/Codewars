#Complete the square sum function so that it squares each number passed into it and then sums the results together.

#For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

#My Solution
def square_sum(numbers)
    numbers.inject(0){|sum,x| sum + x**2 }
end