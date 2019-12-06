def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  puts sentarray
  sentarray.each do |sentarray|
    puts sentarray.reverse
  end   
  puts sentarray
end   