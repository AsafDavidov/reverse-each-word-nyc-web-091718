def reverse_each_word(str)
  split_arr = str.split(" ")
  split_arr.collect do |word| 
    word.reverse
  end
end  

