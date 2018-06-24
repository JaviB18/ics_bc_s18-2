puts 'Gather around everyone!'
puts 'Come one come all!'
puts 'Come see the most astounding trick you will ever lay eyes on!'
puts 'For my trick, I will list all the leap years within any given interval!'
puts 'But to perform this trick, I need a volunteer from the audience...'
well = gets.chomp
puts 'Excellent!'
puts 'So glad you volunteered!'
puts 'Now all you have to do is give me a year to start the interval...'
start = gets.chomp
puts start.to_s + ', eh?'
puts 'Amazing!'
puts 'And lastly I will need a year to end the interval...'
finish = gets.chomp
puts finish.to_s + '!'
puts 'Very Nice!'
puts 'And now I shall list all the leap years between ' + start.to_s + ' and ' + finish.to_s + '!'
puts 'M'*80
year = start.to_i
while year != finish.to_i + 1
  if year%4 == 0
    if year%100 == 0
      if year%400 == 0
        leap_year = year
      else not_leap = year
      end
    else leap_year = year
    end
  puts leap_year
  else not_leap = year 
    if year == finish.to_i + 1
      break
    end 
  end
year = year + 1
end
puts 'AH HA!'
puts 'Well there you go!'
puts 'You\'re Welcome'
  