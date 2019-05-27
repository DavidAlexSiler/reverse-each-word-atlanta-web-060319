def reverse_each_word(s)
  arr = s.split(' ')
  arr.each do |word|
    word.reverse 
  end
end
  