def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' ').to_s)
  sentarray.each do |sentarray|
    sentarray.reverse
  end   
end   

