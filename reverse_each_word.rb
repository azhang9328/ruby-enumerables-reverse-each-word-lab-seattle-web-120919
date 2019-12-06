def reverse_each_word(sentence)
  sentarray = []
  sentarray.push(sentence.split(' '))
  sentarray.each do |sentarray|
    puts "#{sentarray.reverse}"
  end   
end   
oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
oppressed_workers.each do |oppressed_worker|
   puts "#{oppressed_worker.capitalize} wants to start a union!"
end