#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# array = [5, 10, 8, 3]


# sum = 0
# array.each do |arr|
#   sum += arr
# end

# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# array = ["volleyball", "basketball", "badminton"]

# total = ""


# array.each do |arr|
#   total += arr
# end

# p total

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# array = [
#   {name: "chair", price: 100}, 
#   {name: "pencil", price: 1}, 
#   {name: "book", price: 4},
#   {name: "eraser", price: 8}
# ]

# sum = 0

# array.each do |arr|
#   sum += arr[:price]
# end

# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# array = [5, 10, 8, 3, 9]
# minumum = array[0]
# array.each do |arr|
#   if arr < minumum
#     minumum = arr
#   end
# end

# p minumum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# sports = ["volleyball", "basketball", "badminton"]
# total = 0

# sports.each do |sport|
#   total += sport.length
# end

# p total


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# array = [
#   {name: "chair", price: 100}, 
#   {name: "pencil", price: 1}, 
#   {name: "book", price: 4},
#   {name: "eraser", price: 8}
# ]
# lowest = array[0]

# array.each do |arr|
#   if arr[:price] < lowest[:price]
#   lowest = arr
#   end
# end

# p lowest



#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# array = [5, 10, 8, 3]
# total = 1

# array.each do |arr|
#   total *= arr
# end

# p total

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# sports = ["volleyball", "basketball", "badminton"]
# total = "-"

# sports.each do |sport|
#   total += "#{sport}-"
# end

# p total

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# array = [
#   {name: "chair", price: 100}, 
#   {name: "pencil", price: 1}, 
#   {name: "book", price: 4},
#   {name: "eraser", price: 8}
# ]
# shortest = array[0]

# array.each do |arr|
#   if arr[:name].length < shortest[:name].length
#     shortest = arr
#   end
# end

# p shortest



# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# array = [5, 10, 8, 3]
# max = array[0]

# array.each do |arr|
#   if arr > max
#   max = arr
#   end
# end

# p max



# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35