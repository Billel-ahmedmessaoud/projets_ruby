puts " donnez votre age ?"
age = gets.chomp.to_i	

	 age.times do |i|
	 	
    puts "Il y a #{age-i} ans, tu avais #{i+1} ans"
end