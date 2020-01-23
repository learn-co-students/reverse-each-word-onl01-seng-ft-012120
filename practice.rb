def reverse_each_word(sentence)
  array_one = sentence.split(" ")
  array_one.collect do |word|
    puts word.reverse
  end
  puts array_one.join(" ")
end

# reverse_each_word("Hello there, and how are you?")

sentence = "Hello there, and how are you?"
  array_one = sentence.split(" ")
  array_one.collect do |word|
    puts word.reverse
  end
  array_one