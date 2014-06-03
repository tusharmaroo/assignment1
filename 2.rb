inputs = [1,2,3,4,5,6,7,8,9]
outputs = []
inputs.each do |input|
	outputs << (input * input)
end

outputs.each do |output|
	puts output
end
