puts "Hey tell me a number"
numberr = gets.chomp.to_i
k = 2022 - numberr
k.times do |i|
    puts "#{puts i + numberr + 1 }; #{print i+1}"
end