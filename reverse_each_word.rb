def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  sentarray.each do |sentarray|
    puts "#{sentarray}"
  end   
end   