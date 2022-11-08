def numRand()
	return numberR = Random.rand(15)
end

nextNum = numRand()	

while true
	checkNum = numRand()
	score = 0

	puts "The num is Up or Down ?"
	user_input = gets

	if user_input.to_s == "Up" || user_input.to_s == "up" || user_input.to_s == "u"
		if checkNum > nextNum
			puts "#{checkNum} You win"
			score = score + 1
		else
			puts "#{checkNum} | #{nextNum} You lose"
			puts "GAME OVER | score #{score}"
			break
		end

	elsif user_input == "Down" || user_input == "down" || user_input == "d"
		if checkNum < nextNum
			puts "#{checkNum} You win"
			score = score + 1
		else
			puts "#{checkNum} | #{nextNum} You lose"
			puts "GAME OVER | score #{score}"
			break
		end
	end

end
