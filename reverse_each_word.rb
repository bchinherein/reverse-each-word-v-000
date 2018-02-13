def reverse_each_word(string)
  new_array = string.split
  reversed_array = []
  new_array.collect do |reversed|
    reversed_array << reversed.reverse
  end

end
