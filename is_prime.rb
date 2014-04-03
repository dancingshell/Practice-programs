def is_prime(num)
  
denominator=2
test=num%denominator
  
while num>=denominator #&& (num!=1 || num!=2)
  test
    if test==0
      puts ''+num.to_s+' is not prime (false)'
      break
    # if num==1 || num==2
#       break
    else
      denominator+=1
    end
    puts ''+num.to_s+' is prime (true)'
  end

end

is_prime(4)
is_prime(27)
is_prime(98)
is_prime(2)
is_prime(5)