greater = 99
drink = 'Take one down and pass it around, '
while greater != 2
  less = greater - 1
  bob = ' bottles of beer on the wall'
  verse1 = greater.to_s + bob + ', ' + greater.to_s + ' bottles of beer'
  verse2 = drink + less.to_s + bob + '.'
  puts verse1
  puts verse2
  puts '  '
  greater = less
end
one = '1 bottle of beer on the wall'
plural = ' bottles of beer'
puts '2' + plural + 'on the wall, 2' + plural
puts drink + one + '.'
puts ' '
zero = 'no more bottles of beer on the wall'
verse1 = zero.capitalize + ', ' + 'no more bottles of beer'
verse2 = drink + zero + '.'
puts one + ', 1 bottle of beer.'
puts verse2
puts ' '
puts verse1
puts 'Go to the store and buy some more, 99' + plural + ' on the wall.'
