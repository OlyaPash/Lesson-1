# Right triangle

puts "Enter the first value" # Введите первое значение
a = gets.to_f

puts "Enter second value" # Введите второе значение
b = gets.to_f

puts "Enter the third value" # Введите третье значение
c = gets.to_f     

triangle = [a, b, c]
triangle = triangle.sort.reverse
hypotenuse = triangle.max



if (hypotenuse**2) == (triangle[1]**2 + triangle[2]**2)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    puts "This triangle is right angled" # Этот треугольник прямоугольный
elsif a == b || a == c || b == c
    puts "This triangle is isosceles" # Этот треугольник равнобедренный
elsif a == b && a == c
    puts "This triangle is equilateral" # Этот треугольник равносторонний
else
    puts "Scalene triangle?"    
end
