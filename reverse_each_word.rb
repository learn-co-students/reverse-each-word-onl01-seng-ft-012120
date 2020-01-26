def reverse_each_word(string)
  o_array= string.split(" ")
  r_array= []
  
  o_array.each do |string|
    r_array<< string.reverse
  end
  
  r_array.join(" ")
  
end

def reverse_each_word(string)
    o_array= string.split(" ")
  r_array= []
  
  o_array.collect do |string|
    r_array<< string.reverse
  end
  
  r_array.join(" ")
  
end
  