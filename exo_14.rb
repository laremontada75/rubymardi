email = []

50.times do |i|
    if i < 9
    elsif i.odd
        puts "jean.dupont.0#{i}@email.fr"
    end
    if i > 9
        elsif i.odd
        puts "jean.dupont.#{i}@email.fr"
    end
end