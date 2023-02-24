# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_students <= 20
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. print the comparison: is 4 less than 9 .  this should print: true

books = 3
puts 4 < books
# YOU DO: Explain. Print the comparison: 4 is less than the nunber of books (books = 3).  this should print: false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. print the compasrison: friends is greater than siblings (friends =6 siblings =2).  this should print: true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. print the comparison: attendees is not equal to meals (attendees = 9 meals =8).  this should print: true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework. print the comparison: user is_hungry and finished_homework (the user is hungry but still has not finished homework) this should print: false (because both are not true)
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework. print the comparison: user is_hungry or finished_homework (the user is_hungry or has finished homework) this should print: true (because one of the 2 is true)
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
#puts loves_to_play && loves_treats.  print the comparison: loves_to_play and loves_treats. this should print. true (because the commands are both true)

# Determine if the dog loves to play and loves the dog park
#puts loves_to_play && loves_dog_park.  print the comparison: loves_to_play and loves_dog_park.  this should print. false (because one one of the commands is true loves to play) 

# Determine if the dog loves to play or loves the dog park
#puts loves_to_play || loves_dog_park.  print the comparision:  loves_to_play or loves_dog_park.  this should print. true (beacuse one of the commands is true loves to play)

# Determine if the dog loves to play and is a puppy
#loves_to_play && age print the comparision: loves_to_play and age.  this should print. true (becuase loves to play is true and age = 1)

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: when I ran the code in IRB it printed 1.  I think it did that because it was the last condition in the line of code.  I ran it again in the reverse order age && loves_to_play and it printed true. 
# This happened because one variable is assigned as an integer and the other a boolean.
