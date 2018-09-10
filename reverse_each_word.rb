def reverse_each_word(str)
  split_arr = str.split(" ")
  split_arr.collect{ |word| word.reverse}
  split_arr[0]
end  

