def is_prime(num)
  denominator=2
  
  while num>=denominator
    if num%denominator!=0
      denominator+=1
    else break
      puts ''+num+' is false'
    end
    puts ''+num+'is true' 
  end
end

puts is_prime(6)