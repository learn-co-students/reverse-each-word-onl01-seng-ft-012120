def reverse_each_word(string)
  array = string.split(' ')
  new_arr = []
  array.each do |word|
    new_arr << word.reverse 
  end
  return new_arr.join(" ")
end


def reverse_each_word(string)
  arr = string.split(' ')
  new_arr = []
  arr.collect do |word| 
    new_arr << word.reverse 
  end
  return new_arr.join(' ')
end