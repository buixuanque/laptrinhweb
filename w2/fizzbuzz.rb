puts "nhap so nguyen: "
num = gets.to_i
if num%6==0 
	puts "fizzbuzz"
elsif num%3==0
	puts "buzz"
elsif num%2==0
	puts "fizz"
end