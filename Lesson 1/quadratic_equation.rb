# Quadratic equation

puts "Enter a: "
a = gets.to_f

puts "Enter b: "
b = gets.to_f

puts "Enter c: "
c = gets.to_f

d = b**2 - 4 * a * c

if d > 0
  kd = Math.sqrt(d)
  x1 = (-b + kd) / (2 * a)
  x2 = (-b - kd) / (2 * a)
  puts "Discriminant = #{d}. Quadratic equation has two roots: #{x1} and #{x2}"
elsif d == 0
    kd = Math.sqrt(d)
    x = -b / (2 * a)   
    puts "Discriminant = #{d}. Quadratic equation has roots:  x1 = x2 = #{x}"
else d < 0
    puts " No roots "
end
