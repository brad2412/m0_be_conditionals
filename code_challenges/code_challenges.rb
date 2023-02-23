#medium challenge

# Write a program that evaluates the status of the variables below, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

good_driving_record = "bad"
age = 27


if good_driving_record == "good" && age > 25
    puts "You qualify for a discount!"
elsif good_driving_record == "bad" && age <= 25
    puts "Someone else needs to sign for your rental."
elsif good_driving_record == "good" && age <= 25
    puts "Someone else needs to sign for your rental."
else good_driving_record == "good" || age > 25
    puts "You do not qualify for a discount at this time.."
end













# good_driving_record = "bad"
# age = 27

# if good_driving_record == "good" && age > 25
#     puts "You qualify for a discount!"
# elsif good_driving_record == "good" && age <= 25
#     puts "Someone else must sign for your rental."
# elsif good_driving_record == "bad" && age <= 25
#     puts "Someone else must sign for your rental."
# else good_driving_record == "bad" || age > 25
#     puts "You do not qualify for a discount at this time."
# end