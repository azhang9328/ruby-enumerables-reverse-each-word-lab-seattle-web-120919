def reverse_each_word(sentence)
  sentarray = sentence.split(' ')
  reversesent = []
  sentarray.each do |sentarray|
    sentarray.reverse
  end   
  puts sentarray
  
end   

