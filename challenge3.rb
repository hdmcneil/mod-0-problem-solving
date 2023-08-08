# Challenge 3
#Goals - write method that removes all instance of letter s
#        method should accept string as arguement
#       return same sting instance with no "s"

# Psuedocode
#Define method
#use .each to iterate over the array
#puts to print
# use .tr to swap out "sS" for nil
#end def
#end do 

places = ["Austin", "Springfield", "Los Angeles", "Seattle", "Tucson" ]

def remove_s(place_array)
    place_array.each do |place|
        puts place.tr("sS", "")
    end
end

remove_s(places)