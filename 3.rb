print "Enter String to modify : "
input = gets.chomp
output = []
print "Modified string is : "
for i in 0..input.length-1
	if i%2 == 0 then
		print input[i].upcase
	else
		print input[i].downcase
	end
end
print "\n"
