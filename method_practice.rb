# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# p "Please enter a word and I will capitalize it"

# word = gets.chomp.upcase

# p word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# p "Please enter a number."

# number = gets.chomp.to_i

# if number > 100
#   p "That's a big number"
# else
#   p "Thank you"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# p "I need you to provide 2 numbers and I will add them together.  Please provide the first number"

# number = gets.chomp.to_i

# p "Thank you. Please add your 2nd number"
# number_2 = gets.chomp.to_i

# p "The numbers you provide added together are #{number + number_2}"

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# p "Please enter a word and I will provide you the same word in reverse order"

# word = gets.chomp.reverse

# p "#{word} is the word you provided in reverse order"

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# p "Please enter a number and I will provide it to you 10 times"

# number = gets.chomp

# 10.times do
#   p number
# end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# p "Please enter 2 words.  What is your first word?"

# word = gets.chomp.upcase

# p "Thank you.  What is your 2nd word?"

# word_2 = gets.chomp.upcase

# p "The words you provided were #{word} and #{word_2}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# p "Please enter a words and I will provide you the amount of letters in the word"

# word = gets.chomp.length

# p "The amount of letters in the word you provide are #{word}"

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# p "Please enter a number"

# number = gets.chomp.to_i

# if number < 0
#   p "That's a negative number"
# else
#   p "Thank you"
# end



# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# p "Please enter 2 numbers and I will multiply them. What is your first number"

# number = gets.chomp.to_i

# p "Thank you. What is your 2nd number?"

# number_2 = gets.chomp.to_i

# p "The numbers you provided multiplied together is #{number * number_2}"

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# p "Please enter a word"

# word = gets.chomp

# if word.length > 5
#   p "That's a long word"
# else
#   p "That's a short word"
# end


# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29