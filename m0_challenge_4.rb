# 1. Start with an array of strings. 
# Print only the words that include the letter combination "ing".

# redefine goal - Out of an array of strings we want the return value to be only strings ending in "ing". 

# data - variable, array, strings, 

# breakdown/pseudocode - variable = [strings] iterate, print only strings "ending in 'ing'". Use ends_with? method.

activities = ["skiing", "football", "golfing", "climbing", "movie", "origami"]

activities.each do |activity|
    if activity.end_with?("ing")
        p activity
    end
end
