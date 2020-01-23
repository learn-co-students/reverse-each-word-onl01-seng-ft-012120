$Phrase = "Reverse The Words In This Sentence"

def reverse_each_word(phrase)
phrase.each do |word|
  phrase.reverse
end

def reverse_each_word(phrase)
phrase.collect do |word|
phrase.reverse
end
