def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  puts sentarray
  sentarray.reverse!
  puts sentarray
end   