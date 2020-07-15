def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array.include?(value_to_find) do
    puts array[counter]
    counter += 1
  end
  return array[]
end
