a = 1
b = 4
c = 4
if a != 0 then
	puts "Phuong trinh bac hai da cho: #{a}x^2 + #{b}x + #{c} = 0."
	delta = b*b - 4*a*c
	if delta == 0
	  x = -b/(2*a)
	  puts "Phuong trinh bac hai co 1 nghiem kep: " "%6.4f" % x
	elsif delta > 0
		x1 = (-b-Math.sqrt(delta))/(2*a)
		x2 = (-b+Math.sqrt(delta))/(2*a)
		puts "Phuong trinh bac hai co 2 nghiem thuc:"
		puts "X1 = " "%6.4f" % x1
		puts "X2 = " "%6.4f" % x2
	else
		puts "Phuong trinh bac hai co 2 nghiem phuc:"
		printf("X1 = %6.4f-%6.4fi\n", -b.to_f/(2*a), Math.sqrt(-delta)/(2*a))
		printf("X1 = %6.4f+%6.4fi\n", -b.to_f/(2*a), Math.sqrt(-delta)/(2*a))
	end
else
	puts "khong phai phuong trinh bac hai: #{b}x + #{c} = 0."
	x = -c.to_f/b
	puts "Phuong trinh co 1 nghiem: " "%6.4f" % x
end