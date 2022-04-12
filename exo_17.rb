puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i
puts "Voici la pyramide"
n.times do |i|
    if i == 0
        puts (" "*(n-i) + "#" * (i+1))
    else
        puts " "*(n-i) + "#" + "#"* (i*2)
    end
end
