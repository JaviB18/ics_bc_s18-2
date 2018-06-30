puts 'WHAT?!?!?!!?'
puts 'Whaddya mean there are "new roman numerals"?!?!?!?!'
reply = gets.chomp
puts 'Oh, poppycock!'
puts 'Explain this witchcraft!'
puts ''
puts '*much later*'
puts ''
puts 'I think I get it...'
puts 'Give me a number and I\'ll try to put it in new roman numerals'
def new_roman_numeral number
  rom_num = ''
  value = [1000, 500, 100, 50, 10, 5, 1]
  key = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
  place = 0
  number = number.to_i
  while number > 0 && number < 3000
    num = number / value[place]
    if num == 4
      rom_num = rom_num + key[place] + key[place - 1]
      number = number % value[place]
      if number == 0
        break
      end
      place = place + 1
      num = number / value[place]
    end
    if number.to_s[0] == '9' && num > 0
      rom_num = rom_num + key[place + 1] + key[place - 1]
      place = place + 1
      number = number - value[place]*9
      if number == 0
        break
      end
      num = number / value[place]
    end
    rom_num = rom_num + key[place]*num
    number = number % value[place]
    place = place + 1
  end
  puts rom_num
end
number = gets.chomp
new_roman_numeral number
puts ''
puts 'Is that right?'
reply = gets.chomp
while 5 > 2
  if reply.downcase == 'yes'  || reply.downcase == 'no'
    if reply.downcase == 'yes'
      puts 'HA!'
      puts 'I knew I\'d get it.'
      break
    end
    if reply.downcase == 'no'
      puts 'Hush now, child'
      puts 'Respect your elders.'
      break
    end
  else
    puts 'Answer the question, dearie.'
    reply = gets.chomp
  end
end
