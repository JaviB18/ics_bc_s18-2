puts 'what '.upcase*2 + 'what\'s with all the yelling?!'.upcase
response = gets.chomp
puts 'you just can\'t wait for me to die'.upcase
puts 'can you?!'.upcase
counter = 0
while  5 > 2
  answer = gets.chomp
  if answer != answer.upcase
    puts 'huh?!  speak up, sonny!'.upcase
  end
  if answer == answer.upcase
    year = 1950 - rand(21)
    puts 'no, not since '.upcase + year.to_s
  end
  if answer == 'BYE'
    counter = counter + 1
    if counter == 3
      break
    end
  else counter = 0
  end
end
puts 'why are you running away?!'.upcase
puts 'freaking kids these days...'.upcase
