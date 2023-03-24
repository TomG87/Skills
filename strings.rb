# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first_name = "Tom"
# last_name = "Gagliano"

# p "My name is " + first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "Tom"
# last_name = "Gagliano"

# p "My name is #{first_name} #{last_name}"


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# p "What is your name?"

# answer = gets.chomp 

# if answer == "marco"
#   p "polo"
# end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# blue = "blue"
# green = "green"
# orange = "orange"

# p "My favorite color is " + blue + " followed by " + green + " and lastly " + orange + "."



# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).


# blue = "blue"
# green = "green"
# orange = "orange"

# p "My favorite color is #{blue} followed by #{green} and lastly #{orange}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# p "Please enter a name"

# answer = gets.chomp

# if answer == "Santa" || answer == "santa"
#   p "Hey Santa!"
# else
#   p "You're not Santa"
# end


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# book = "Goosebumps"
# author = "R.L. Stein"

# p "My favorite book is " + book + " by " + author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# book = "Goosebumps"
# author = "R.L. Stein"

# p "My favorite book is #{book} by author #{author}."


# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# p "Please enter a password"

# password = gets.chomp

# if password == "Joshua" || password == "joshua"
#   p "Shall we play a game?"
# else
#   p "Access denied"
# end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).


p "We need you to enter 3 cities"

p "Please enter your first city"

city_1 = gets.chomp

p "Please enter your 2nd city"

city_2 = gets.chomp

p "Please enter your 3rd city"

city_3 = gets.chomp

p "Thank you.  The 3 cities you chose were " + city_1 + ", " + city_2 + ", and " + city_3 + "."



# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712