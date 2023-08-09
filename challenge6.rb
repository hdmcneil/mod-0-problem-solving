# Goal - start - sentace wil ALL lowercase letters
#       print sentance with 1st letter of every word in caps

#Psuedocode
# define string - which is our sentence
# define variable that will hold our new string
# .split to split into array
# .map(&:capitalize) to apply capitalize method to each element in array
# .join to the array back into a string

sentence = "on saturday we will be traveling to the north cascades."

capitalized_words = sentence.split.map(&:capitalize).join(' ')

puts capitalized_words

#Could also use the longer form of map
# 
#sentence = "on saturday we will be traveling to the north cascades."
# capitalized_words = sentence.split.map{ |word| word.capitalize }.join(' ')

# puts capitalized_words
