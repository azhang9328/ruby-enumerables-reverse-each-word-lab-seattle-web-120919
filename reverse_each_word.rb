def reverse_each_word(sentence)
  sentarray = sentence.split(' ')
  reversesent = []
  sentarray.each do |sentarray|
    reversesent.push(sentarray.reverse)
  end   
  reversesent.flatten
  reversesent.join(' ')
end   

