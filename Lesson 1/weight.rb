# Ideal weight

puts "What's your name?"
name = gets.chomp

puts "What is your height?"
height = gets.chomp

ideal_weight = ( height.to_i - 100 ) * 1.15

if ideal_weight < 0
    puts "Your weight is already optimal"
else 
    puts "#{name.capitalize} your ideal weight #{ideal_weight}."     
end    

