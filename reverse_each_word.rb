def reverse_each_word(str)
  split_arr = str.split(" ")
  rev_string = ""
  split_arr.collect do |word| 
    rev_string = rev_string "#{word.reverse} "
  end
  rev_string
end  

