def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' ').to_s)
  sentarray.each do |sentarray|
    puts "#{sentarray}"
  end   
end   

oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
oppressed_workers.each do |oppressed_worker|
   puts "#{oppressed_worker}"
end