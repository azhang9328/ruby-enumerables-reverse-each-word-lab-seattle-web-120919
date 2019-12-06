def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  sentarray 
  sentarray.each do |sentarray|
    puts "#{sentarray.reverse}"
  end   
end   