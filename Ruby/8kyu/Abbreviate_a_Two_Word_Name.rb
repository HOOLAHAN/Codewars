#Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

#The output should be two capital letters with a dot separating them.

#It should look like this:

#Sam Harris => S.H

#patrick feeney => P.F

#My Solution
def abbrev_name(name)
    name.to_s.split(' ').map {|n| n[0].chr }.join('.').upcase
end