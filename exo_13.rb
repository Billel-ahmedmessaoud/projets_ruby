puts " votre anne de naissance ?"
naissance= gets.chomp.to_i	
date = 2020
repete = date - naissance
	  repete.times do |i|
    puts "#{naissance + i+1}"
end