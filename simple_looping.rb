def loop_iterator(number_of_times)
  counter = 0 
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1
    break if counter == number_of_times
  end
end
  

def times_iterator(number_of_times)
  number_of_times.times do 
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  counter = 1
  while counter <= number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def until_iterator(number_of_times)
  counter = 1
  until counter > number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  coutner += 1
end
end

def for_iterator(number_of_times)
  count= 0
  for count in 0.. number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

