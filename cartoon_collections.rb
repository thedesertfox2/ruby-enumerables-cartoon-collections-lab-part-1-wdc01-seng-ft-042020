def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |array|
    puts "Hello #{array}!"
  end
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  result = ""
  array.each_with_index |value index| do
    index1 = index + 1
    result = "#{index1} #{value}"
  end
  result
  
end