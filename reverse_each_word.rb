def reverse_each_word(sentence)
  sentarray = sentence.split(' ')
  sentarray.each do |sentarray|
    puts sentarray.reverse
  end   
end   

