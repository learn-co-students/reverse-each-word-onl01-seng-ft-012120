def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  
  #Each method
  #reverse_phrase = ""
  
  #phrase_array.each do |element|
    #reverse_phrase += element.reverse
    
    #if element != phrase_array.at(phrase_array.length-1)
      #reverse_phrase += " "
    #end
  #end
  
  #return reverse_phrase
  
  #collect method
  
  phrase_array = phrase_array.collect {|word| word = word.reverse}
  
  return phrase_array.join(" ")
end