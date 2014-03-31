#puts 'HUH?!'
#talk=gets.chomp
#while true
 # if talk != talk.upcase 
  #  puts 'HUH SPEAK UP SUNNY!'
   # talk=gets.chomp
  #else
   #response=puts 'no not since '+(rand(20)+1929).to_s+''
   #break
  # def gets'BYE'
   #  bye=gets.chomp
    # if bye='BYE'
     #  bye_count+=1
     #end
     #end    
     
#response=puts 'no not since '+(rand(20)+1929).to_s+''
#response= puts 'What do you say?'
bye_count=0
puts 'What did you say?'
while bye_count<3 
    bye=gets.chomp
 if bye=='bye'.upcase
    bye_count+=1
 else
   bye_count=0
   puts 'What did you say?'
 end
end
puts'Goodbye'
#else
 
 #   puts 'Try Again'
  #  bye_count=0
   # puts 'What did you say?'  
    #bye=gets.chomp
 # end