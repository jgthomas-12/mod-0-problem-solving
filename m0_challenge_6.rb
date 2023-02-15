# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized.
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!


# redefine goal: take an array with a sentence with all lowercase characters and we want to produce a sentence with the first character of every word capitalized. 

# data = strings, variable, array, method = upcase or titleize 

# pseudocode/breakdown: define a variable that will represent an array of strings, all lowercase. Put titleize or upcase methods.


sentences = ["turing is the best", "i like cheese", "hogwarts is...?", "where did all the fun go?"]

sentences.each do |sentence|
    p sentence.split(" ").map {|word| word.capitalize }.join(" ")
end

# def capitalize(sentence)
#     sentence.split
#     sentence.capitalize
#     sentence.join
# end

# sentences.each do |sentence|
#     sentence.capitalize
# end


# run method split 
# run capitalize
# run join 


# def capitalize_words
#     this.split.map { |x| x.capitalize }.join(" ")
#     # this.split.map(&:capitalize
# end

# sentences.capitalize_words

# def capitalizeAllWords(str)
#     caps = str.split(" ").map do |word|
#         word.capitalize
#     end
#     caps.join " "
# end