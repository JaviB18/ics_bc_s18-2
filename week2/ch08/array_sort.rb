puts 'And for my next trick,'
puts 'I shall repeat any list of words in alphabetical order!'
puts 'But once again, I need a volunteer...'
answer = gets.chomp
puts 'You again?'
puts 'Wonderful!'
puts 'Now list as many words as you can!'
list = []
words = gets.chomp
while words != ''
  list.push words
  words = gets.chomp
end
puts 'Oh my, that\'s a long list!'
puts 'But I\'ll try to put them in alpabetical order'
puts 'Like this!:'
puts ''
puts list.sort
puts ''
puts 'That\'ll be $50'
