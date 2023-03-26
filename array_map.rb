#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array = [1, 2, 3]
# new_array = []

# array.each do |arr|
#   new_array << arr * 3
# end

# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array = ["hi", "how", "are", "you"]
# new_array = []

# array.each do |arr|
#   new_array << arr.upcase
# end

# p new_array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
# array = []

# people.each do |person|
#   array << person[:name]
# end

# p array


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# array = [1, 2, 3]
# new_array = []

# array.each do |arr|
#   new_array << arr + 7
# end

# p new_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# array = ["mississippi", "antarctica", "molasses"]
# new_array = []

# array.each do |arr|
#   new_array << arr.length
# end

# p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = []

# people.each do |person|
#   new_array << person[:age]
# end

# p new_array


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# array = [1,2,3]
# new_array = []

# array.each do |arr|
#   new_array << arr/2.to_f
# end

# p new_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array = ["apple", "grape", "pepper"]
new_array = []

array.each do |arr|
  new_array << arr[0]
end

p new_array

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98