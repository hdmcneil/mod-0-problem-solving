#Challenge 4
#Goal : array of hobbies
# Only print words ending "ing"

# Psuedo code
# Create array
# .each to iterate over the array
# if statement = true puts
# .include? "ing"
# end if statement
# end do

hobbies = ["reading", "Music", "gardening", "crafts", "cooking", "Photography"]

hobbies.each do |hobby|
    if hobby.include?("ing")
    puts hobby
    end
end