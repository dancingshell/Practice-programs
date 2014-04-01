array=[] #empty array to be filled
entry=gets.chomp #getting new entry
array.push entry #adding entry to array
while entry!=''
  entry=gets.chomp #gets new entry if previous entry not blank
  array.push entry #adding entry to array
end
array.pop #comps last blank entry of array
puts array.sort.join(', ') #prints and sorts array
