def reverse_each_word(string)
  result = string.split.collect { |word| word.reverse }
  result.join(' ')
end