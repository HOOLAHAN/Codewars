#This series of katas will introduce you to basics of doing geometry with computers.
#Point objects have x and y attributes (X and Y in C#) attributes.
#Write a function calculating distance between Point a and Point b.
#Tests round answers to 6 decimal places.

#My Solution

def distance_between_points(a, b)
    # your code here
    Math.hypot(a.x - b.x, a.y - b.y)
end