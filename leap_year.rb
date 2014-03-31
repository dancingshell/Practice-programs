# def leap_year(num)
#   return true if num%4==0 || (num%4==0 && num%100==0)
#   false if num%100==0 && num%4!=0
# end

def leap_year(num)
  num%4==0 && (num%100!=0 || num%400==0)
end

puts 'Pick a year'
first=gets.to_i
puts 'Pick an ending year'
last=gets.to_i

num=first
while num<=last
  puts num
  if leap_year(num)==true
    puts 'Yes' 
  else
    puts 'No'
  end
  num+=1
end