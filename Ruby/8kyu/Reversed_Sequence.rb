#Build a function that returns an array of integers from n to 1 where n>0.

#Example : n=5 --> [5,4,3,2,1]

#My Solution
def reverse_seq(n)
    #your code here  
    n.times.map{|n| n + 1}.reverse
end