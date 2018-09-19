puts "nhap so nguyen: "
num = gets.to_i
puts "so nguyen to be hon #{num}"
for i in (2..num-1)
	nguyento=true
	for j in (2..i/2)
		if i%j==0
			nguyento=false
		end
	end
	if nguyento	
		puts i
	end
end