def reverse_each_word(sentence)
  array_one = sentence.split(" ")
  array_one.collect{|word| word.reverse}.join(" ")
end

reverse_each_word("Hello, how are you?")