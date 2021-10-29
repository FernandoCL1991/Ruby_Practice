# USING ARRAYS

friends = Array["Fernando", "Dwight", "Carlos", "Kevin", "Karen"]
puts friends

puts ("The friend that is in position 0 is: " + friends[0])
puts ("The friend that is in last position is: " + friends[-1])
puts friends[0, 3]

# Substituting an integer within the array and creating new blank elements
friends [0] = "Michael"
print friends
friends [10] = "Holly"

# Looking for Karen
print friends.include? "Karen"

# Reverse array
print friends.reverse()

#print friends.sort()