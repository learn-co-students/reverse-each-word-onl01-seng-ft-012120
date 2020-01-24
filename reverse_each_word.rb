=begin def reverse_each_word(sentence)
  array_one = sentence.split(" ") #split each element from the sentene array where there is a space and assign to new array variable
  array_two = array_one.each {|word| word.reverse!} #for each element in array one, reverse the string and return the new value to array one.  Set the result to a new array variable array two (I DONT THINK I NEED TO DO THIS BIT??)
  array_two.join(" ") #convert array two to a string, separating each element where there is a space.
end
=end

def reverse_each_word(sentence)
  array_one = sentence.split(" ") #split each element from the sentence array where there is a space and assign to new array variable
  array_one.each {|word| word.reverse!} #for each element in array one, reverse the string and return the new value to array one.  
  array_one.join(" ") #convert array one to a string, separating each element where there is a space.
end   

def reverse_each_word(sentence)
  array = sentence.split(" ") 
  reverse_array = []
  array.collect do |word| 
    reverse_array << word.reverse 
  end
  reverse_array.join(" ")
end


