def fact
	puts "Enter Num to get factorial :"
	$input = gets.chomp
	$output = 1
	$i = 1
	while $i <= $input.to_i do
		$output  = $i * $output
   		$i +=1
	end
	print $output
end

fact
