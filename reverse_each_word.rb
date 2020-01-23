def reverse_each_word(string)
 array = string.split()
 newArray = []
 array.each do |part|
  newArray << part.reverse
 end
return newArray.join(" ")
end

def reverse_each_word(string)
   array = string.split()
   arrays = []
   array.collect do |part|
     arrays << part.reverse
   end
   return arrays.join(" ")
 end