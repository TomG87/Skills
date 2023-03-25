# 1. Write a while loop to print the numbers 1 through 10.

# loops = 1

# while loops < 11
#   p loops
#   loops = loops + 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.

# x = 1 

# while x < 6
#   p "hello"
#   x += 1
# end


# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# p "Please enter a word.  When you want the program to stop running please enter the word 'stop'"

# while  true
#   word = gets.chomp 
#   if word == "stop"
#     break
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# i = 0

# while i < 101
#   p i
#   i += 5
# end

# 5. Write a while loop that prints the number 9000 ten times.

# x = 1

# while x < 11
#   p 9000
#   x += 1
# end


# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# p "Please enter a number.  If the number is higher than 10 it will stop the program"

# while true
#   number = gets.chomp.to_i
#   if number > 10
#     break
#     end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# x = 50

# while x < 71
#   p x
#   x += 1
# end


# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# i = 1

# while i < 145
#   p "Around the world"
#   i += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

p "Please enter a word. If you add a word that has more than 5 letters the program will stop"

while true
word = gets.chomp
  if word.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.


# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b