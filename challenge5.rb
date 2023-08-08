#Challenge 5
# Goals : array of destinations
#         alphabetize using .sort
#         print statement using interpolation for each destination

#Psuedocode
# - Create array
# - .sort
# - .each
# - puts " Statement #{}."
# end do

destinations = ["Costa Rica", "Brazil", "France", "Spain", "Netherlands", "Greece"]

destinations.sort.each do |destin|
    puts "The next place I want to visit is #{destin}!"
end 



