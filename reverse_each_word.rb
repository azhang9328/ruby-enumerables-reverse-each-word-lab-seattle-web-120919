def reverse_each_word(sentence)
  sentarray = sentence.split(' ')
  sentarray.each do |sentarray|
   sentarray.reverse
  end   
  sentarray
end   

