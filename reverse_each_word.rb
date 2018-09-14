def reverse_each_word(sentence)
  array = string.split(/ /)
  new_string = " "
  array.collect do |word|
    new_string << word.reverse + " "
  end
  new_string
end
