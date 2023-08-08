# 1. goal - array of srings, print elements of string where boolean value = true 
# when character ==4
#   psuedocode - 
# array of strings
#.each 
#if statement
#end

names = ["Brad", "Anna", "Heather", "Bett", "Xander", "Adam"]

names.each do |name|
    if name.length == 4 
        puts name
    end
end
