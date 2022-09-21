#To celebrate the start of the Rio Olympics (and the return of 'the Last Leg' on C4 tonight) this is an Olympic inspired kata.

#Given a string of random letters, you need to examine each. Some letters naturally have 'rings' in them. 'O' is an obvious example, but 'b', 'p', 'e', 'A', etc are all just as applicable. 'B' even has two!! Please note for this kata you can count lower case 'g' as only one ring.

#Your job is to count the 'rings' in each letter and divide the total number by 2. Round the answer down. Once you have your final score:

#if score is 1 or less, return 'Not even a medal!'; if score is 2, return 'Bronze!'; if score is 3, return 'Silver!'; if score is more than 3, return 'Gold!';

#Dots over i's and any other letters don't count as rings.

#My Solution

def olympic_ring(string)
    #your code here
    measure = string.tr('cfhijklmnrstuvwxyzCEFGHIJKLMNSTUVWXYZ', '')
    count = measure.count('B')
    
    if count == 0
      adjust = measure.length
    else
      adjust = measure.length + count
    end 
    
    if (adjust/2).ceil >= 4
        return "Gold!"
    elsif (adjust/2).ceil == 3
        return "Silver!"
    elsif (adjust/2).ceil == 2
        return "Bronze!"
    else (adjust/2).ceil <= 1
        return "Not even a medal!"
    end
end