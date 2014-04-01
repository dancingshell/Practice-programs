array=[]
entry=gets.chomp
array.push entry
while entry!=''
  entry=gets.chomp
  array.push entry
end
array.pop
puts array.sort.join(', ')
