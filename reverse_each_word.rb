def reverse_each_word(s)
  arr = s.split(' ')
  new_arr = []
  arr.each do |word|
    new_arr << word.reverse 
  end
  new_arr.join(' ')
end
  
def reverse_each_word(st)
  arr = st.split(' ')
  arr.collect do |word|
    word.reverse
  end
  return arr.join(' ')
end