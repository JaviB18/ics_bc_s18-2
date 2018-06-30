puts 'What\'s the matter dearie?'
puts 'Can you not read a hand watch with roman numerals?'
while 5 > 2
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Well that\'s lovely honey...'
    puts 'I want to show you how they used to be written,'
    puts 'Way back in the good old days...'
    break
  end
  if reply.downcase == 'no'
    puts 'Oh my!'
    puts 'You simply must know!'
    puts 'Here let me show you...'
    break
  end
  if reply.downcase != 'yes' && reply.downcase != 'no'
    puts 'Answer the question child...'
  end
end
puts ''
puts '*much later*'
puts ''
puts 'And that\'s how we did it.'
puts 'WATCH!'
puts 'Give me a number and I\'ll tell you what that number would be'
puts 'in old roman numerals!'
def old_roman_numeral number
  rom_num = ''
  value = [1000, 500, 100, 50, 10, 5, 1]
  key = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
  place = 0
  number = number.to_i
  while number > 0 && number < 3000
    num = number / value[place]
    rom_num = rom_num + key[place]*num
    number = number % value[place]
    place = place + 1
  end
  puts rom_num
end
number = gets.chomp
old_roman_numeral number
puts 'TADA!'
puts 'Now you try!'
