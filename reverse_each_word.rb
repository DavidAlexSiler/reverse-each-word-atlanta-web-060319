def reverse_each_word(s)
  arr = s.split(' ')
  new_arr = []
  arr.each do |word|
    new_arr << word.reverse 
  end
  new_arr.join(' ')
end
arr = s.split(' ')
  arr.collect do |word|
    word.reverse
  end
