# I=1, V=5, X=10, L=50, C=100, D=500, M=1000

#when input number (x) up to 3499, will output corrisponding roman numeral
def roman (x)
  num = x.to_s.scan(/\d/).map {|i| i.to_i}
  num = num.reverse
  
  ones = num[0]
  tens = num[1]
  hundreds = num [2]
  thousands = num [3]
  roman_num = ""
  
  #create result for ones digit
  if ones >= 5 
    result = ("I" * (ones-5)) + "V"
    roman_num += result
  else
    result = "I" * ones
    roman_num += result
  end
  
  #create result for tens digit
  if tens != nil #skips this loop if number is not >= 10
    if tens >= 5
      result = ("X" * (tens-5)) + "L"
      roman_num += result
    else
      result = "X" * tens
      roman_num += result
    end
  end
  
  #create result for hundreds digit
  if hundreds != nil #skips this loop if number is not >= 100
    if hundreds >= 5
      result = ("C" * (hundreds-5)) + "D"
      roman_num += result
    else
      result = "C" * hundreds
      roman_num += result
    end
  end
  
  #create result for thousands digit
  if thousands != nil #skips this loop if number is not >= 1000
    if thousands < 5
      result = "M" * thousands
      roman_num += result
    end
  end
  
  puts roman_num.reverse
end

roman (3456)
roman (7)
roman (666)