def reverse_each_word(string)
  new_array = string.split
  reversed_array = []
  new_array.collect do |reversed|
    reversed_array.join(" ") << reversed.reverse
  end
  reversed_array.join(" ")
end
