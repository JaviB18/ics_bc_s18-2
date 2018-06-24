greater = 99
while greater != 1
  less = greater - 1
  bob = ' bottles of beer on the wall'
  verse1 = greater.to_s + bob + ', ' + greater.to_s + ' bottles of beer'
  verse2 = 'Take one down and pass it around, ' + less.to_s + bob + '.' 
  puts verse1
  puts verse2 
  puts '  '
  greater = less
  if greater == 1
    break
  end
end
zero = 'no more bottles of beer on the wall'
verse1 = zero.capitalize + ', ' + 'no more bottles of beer'
verse2 = 'Take one down and pass it around, ' + zero + '.' 
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts verse2
puts ' '
puts verse1
puts 'Go to the store and buy some more, 99 bottles of beer on the wall' 

