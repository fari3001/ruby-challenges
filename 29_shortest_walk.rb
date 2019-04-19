# Shortest walk
# Difficulty: hard

# A man was given directions to go from one point to another.
# The directions were "NORTH", "SOUTH", "WEST", "EAST". 
# Clearly "NORTH" and "SOUTH" are opposite, "WEST" and "EAST" too. 
# Going to one direction and coming back the opposite direction is a needless effort. 
# Since this is the wild west, with dreadfull weather and not much water, 
# it's important to save yourself some energy, otherwise you might die of thirst!

# How I crossed the desert the smart way.
# The directions given to the man are, for example, the following:

# ["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"].

# You can immediatly see that going "NORTH" and then "SOUTH" is not reasonable, 
# better stay to the same place! So the task is to give to the man a simplified 
# version of the plan. A better plan in this case is simply:

# ["WEST"]

# Other examples:
# In ["NORTH", "SOUTH", "EAST", "WEST"], 
# the direction "NORTH" + "SOUTH" is going north and coming back right away. 
# What a waste of time! Better to do nothing.

# The path becomes ["EAST", "WEST"], now "EAST" and "WEST" annihilate each other, 
# therefore, the final result is [] 

# In ["NORTH", "EAST", "WEST", "SOUTH", "WEST", "WEST"], 
# "NORTH" and "SOUTH" are not directly opposite but they become directly 
# opposite after the reduction of "EAST" and "WEST" so the whole path is reducible 
# to ["WEST", "WEST"].

# Task
# Write a function shortest_walk which will take an array of strings and 
# returns an array of strings with the needless directions removed 
# (W<->E or S<->N side by side).

# Examples
# shortest_walk(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"]) # => ["WEST"]
# shortest_walk(["NORTH", "SOUTH", "EAST", "WEST"]) # => []

# The test with the challenge use rspec

def shortest_walk(walk)
    # your code goes here
    # repeat_directions = walk.uniq

    # direction_one = walk.include?("NORTH"&&"SOUTH")
    # direction_two = walk.include?("EAST"&&"WEST")
#    walk.delete("NORTH")
#    p walk

# for walk.each do |x|
#     if 
        n =  walk.count("NORTH")
        s =  walk.count("SOUTH")
        e =  walk.count("EAST")
        w =  walk.count("WEST")


        # walk_hash = {}  # Setup a hash 
        # walk_hash["NORTH"]  = n # initialised the keys and values inside the hash
        # walk_hash["SOUTH"]  = s
        # walk_hash["EAST"]   = e
        # walk_hash["WEST"]   = w
        # walk_hash.each do |key, value|


            dir_diff_ns = n - s
            if dir_diff_ns == 0
                walk.delete("NORTH") 
                walk.delete("SOUTH")                
            end

            dir_diff_ew = w - e
            if  dir_diff_ew == 0 
                walk.delete("EAST")
                walk.delete("WEST")
                
            else 
                walk.delete("EAST")
                walk = walk.uniq
            end

            p walk 
end

shortest_walk(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"]) # => ["WEST"]
shortest_walk(["NORTH", "SOUTH", "EAST", "WEST"]) # => []

# Need to find the appropriate else statement and method to properly configure the algorithm