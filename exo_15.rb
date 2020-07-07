
puts " donnez votre date de naissance ?"
naissance= gets.chomp.to_i	
date = 2020

age = date - naissance

	 age.times do |i|
	 	
    puts "#{naissance + i+1}  "  "mon-age " "#{i+1}"
end



#puts " donnez un nombre ?"
#number= gets.chomp.to_i	
	  
#	  i = 1
#while i<=number
#	puts number-i
#	i=i+1
#end
