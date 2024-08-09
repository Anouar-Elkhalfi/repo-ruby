# Creating an array
arr = [1, 2, 3, 4, 5]

# Accessing elements
puts arr[0]          # Output: 1
puts arr.first       # Output: 1
puts arr.last        # Output: 5

# Adding elements
arr.push(6)
arr << 7
arr.unshift(0)
arr.insert(3, 2.5)
puts arr.inspect     # Output: [0, 1, 2, 2.5, 3, 4, 5, 6, 7]

# Removing elements
arr.pop
arr.shift
arr.delete_at(3)
arr.delete(4)
puts arr.inspect     # Output: [1, 2, 2.5, 5, 6]

# Iterating
arr.each { |element| puts element }
# Output:
# 1
# 2
# 2.5
# 5
# 6

arr.each_with_index { |element, index| puts "#{index}: #{element}" }
# Output:
# 0: 1
# 1: 2
# 2: 2.5
# 3: 5
# 4: 6

# Transforming
new_arr = arr.map { |element| element * 2 }
puts new_arr.inspect  # Output: [2, 4, 5.0, 10, 12]

even_arr = arr.select { |element| element.even? }
puts even_arr.inspect # Output: [2, 6]

odd_arr = arr.reject { |element| element.even? }
puts odd_arr.inspect  # Output: [1, 2.5, 5]

# Sorting
arr = [3, 1, 4, 5, 2]
arr_sorted = arr.sort
puts arr_sorted.inspect # Output: [1, 2, 3, 4, 5]

arr_sorted_by_length = ["apple", "pear", "banana"].sort_by { |fruit| fruit.length }
puts arr_sorted_by_length.inspect # Output: ["pear", "apple", "banana"]

arr_reversed = arr.reverse
puts arr_reversed.inspect # Output: [2, 5, 4, 1, 3]

# Searching
arr = [1, 2, 3, 4, 5]
puts arr.include?(3)       # Output: true
puts arr.find { |element| element > 3 } # Output: 4
puts arr.find_index(3)     # Output: 2

# Array Size
puts arr.length  # Output: 5
puts arr.size    # Output: 5
puts arr.empty?  # Output: false

# Combining Arrays
arr1 = [1, 2, 3]
arr2 = [4, 5, 6]
arr_combined = arr1 + arr2
puts arr_combined.inspect  # Output: [1, 2, 3, 4, 5, 6]

arr1.concat(arr2)
puts arr1.inspect  # Output: [1, 2, 3, 4, 5, 6]

# Set Operations
arr = [1, 2, 3, 3, 4, 5]
arr_uniq = arr.uniq
puts arr_uniq.inspect  # Output: [1, 2, 3, 4, 5]

arr1 = [1, 2, 3]
arr2 = [3, 4, 5]
arr_intersection = arr1 & arr2
puts arr_intersection.inspect  # Output: [3]

arr_union = arr1 | arr2
puts arr_union.inspect  # Output: [1, 2, 3, 4, 5]

arr_difference = arr1 - arr2
puts arr_difference.inspect  # Output: [1, 2]

# Conversion
arr = ["a", "b", "c"]
str = arr.join(", ")
puts str  # Output: a, b, c

arr_of_pairs = [[:key1, "value1"], [:key2, "value2"]]
hash = arr_of_pairs.to_h
puts hash.inspect  # Output: {:key1=>"value1", :key2=>"value2"}
