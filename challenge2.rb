# Challenge 2
# goal: array of strings - mix of uppercase and lowercase
#       print all characters lower case

#Psuedocode
# array
# new array = array map and downcase
# call new array

names = ["McNeil", "aBBy", "McKenZie", "XANDER"]

new_names = names.map {|name| name.downcase}
puts new_names