def find_first_duplicate(arr)
  hash = {}
  i = 0
  arr.each do |value|
    if hash.include?(value)
      return value
    else
      hash[value] = "here"
    end
    i += 1
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
