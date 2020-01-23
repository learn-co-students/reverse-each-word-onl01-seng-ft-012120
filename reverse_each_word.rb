def reverse_each_word(sentence)
  array_one = sentence.split(" ")
  array_one.collect do |word|
    puts word.reverse
  end
  array_one.join(" ")
end