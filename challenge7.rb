# Goals - write a method how much taxes due based on annual income
# method needs to accept integer arguement representing annual income
#return amt owed in taxes

# Psuedocode
# Define method(annual_income)
#if < 30k = 0, elsif >= 30k && <= 125k = 20%, elseif  >125k && <= 500k = 30%
#else 40%
# Use the conditional && in elsif statment
#call taxes due with value of 'income'
#store calculated taxes due in a variable called taxes
# print out statment stating how much is owed using interpolating to
#insert the amount owed into the statement.

def taxes_due(annual_income)
    if annual_income < 30000 
        taxes = 0
    elsif annual_income >= 30000 && annual_income <= 125000 
        taxes = annual_income * 0.2
    elsif annual_income > 125000 && annual_income <= 500000 
        taxes = annual_income * 0.3
    else 
        taxes = annual_income * 0.4
        end
    end

    taxes = taxes_due(68000)
   
    puts "The total amount you owe in taxes is #{taxes}."