def twoArgs(first,second)
	if first.is_a?(Numeric) && second.is_a?(Numeric) then
		puts first + second
	elsif first.is_a?(String) && second.is_a?(String) then
		puts "#{first} #{second}"
	else
		puts "Not valid arguements"
	end
end

twoArgs(1,2)
puts "\n"
twoArgs("tushar","maroo")
puts "\n"
twoArgs(1,"tushar")
