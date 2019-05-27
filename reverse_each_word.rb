def reverse_each_word(s)
  arr = s.split(' ')
  new_arr = []
  arr.each do |word|
    new_arr << word.reverse 
  end
  new_arr
end
  