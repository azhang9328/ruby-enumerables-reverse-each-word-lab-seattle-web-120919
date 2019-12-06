def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  sentarray.each do |sentarray|
    sentarray.reverse
  end   
end   