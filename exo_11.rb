puts "Hey how old are you"
age = gets.chomp.to_i
age.times do |i|
    year_progression =  age - i
    age_progression = 0 + i
    puts "Il y a #{year_progression}ans tu avais #{age_progression}"
end


