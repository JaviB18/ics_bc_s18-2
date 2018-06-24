puts 'what '.upcase*2 + 'what\'s with all the yelling?!'.upcase
response = gets.chomp
puts 'you just can\'t wait for me to die'.upcase
puts 'can you?!'.upcase
while  5 > 2
  answer = gets.chomp
  if answer == answer.downcase
    puts 'huh?!  speak up, sonny!'.upcase
  end
  if answer == answer.upcase && answer != 'BYE'  
    year = 1950 - rand(21)
    puts 'no, not since '.upcase + year.to_s
  end
  if answer == 'BYE'
    break
  end
end 
puts 'why are you running away?!'.upcase
puts 'freaking kids these days...'.upcase 