def  reverse_each_word(str)
  str.split(' ').collect {|s| s.split('').reverse().join('')}.join(" ")
end