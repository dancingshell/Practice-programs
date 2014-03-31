puts 'How many bottles of beer are on the wall?'
bottles=gets.chomp
while true
  if bottles.to_s != bottles.to_i.to_s || bottles.to_i==0
    puts'Please enter an integer greater than 0'
    bottles=gets.chomp
  else 
    puts ''+bottles.to_s+' bottles of beer on the wall, '+bottles.to_s+' bottles of beer.'
    bottles=bottles.to_i-1
    puts 'Take one down, pass it around, '+bottles.to_s+' bottles of beer on the wall.'
    if bottles==2
      puts ''+bottles.to_s+' bottles of beer on the wall, '+bottles.to_s+' bottles of beer.'
      bottles=bottles.to_i-1
      puts 'Take one down, pass it around, '+bottles.to_s+' bottle of beer on the wall.'
    if bottles==1
      puts ''+bottles.to_s+' bottle of beer on the wall, '+bottles.to_s+' bottle of beer.'
      bottles=bottles.to_i-1
      puts 'Take one down, pass it around, '+bottles.to_s+' bottles of beer on the wall.'
    if bottles==0
      break
    end
    end
    end
  end
end