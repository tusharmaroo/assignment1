inputs = {:sachin_tendulkar => 'batsman', :zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper'}
print "Output is : \n"
inputs.each {|key,value| 
	print "#{key.to_s.gsub(/_/,' ')} is a #{value.to_s.gsub(/_/,' ')}\n"
}
