puts "enter the number:n"
n= gets.to_i
st = Math.sqrt(n)
is_prime = true
for i in 2..st
 if n%i== 0
  is_prime = false
 end
end
 if is_prime==true
 puts "#{n} is prime" 
 else
 puts "#{n} is not prime"
 end

