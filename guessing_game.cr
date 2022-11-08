def numRand()
	return numberR = Random.rand(15)
end

nextNum = numRand()	
score = 0

while true
	checkNum = numRand()

	puts "The num is Up or Down ?"
	user_input = gets

	if user_input.to_s == "Up" || user_input.to_s == "up" || user_input.to_s == "u"
		if checkNum > nextNum
			puts "#{checkNum} You win"
			score = score + 1
		else
			puts "#{checkNum} You lose, the guessing number is : #{nextNum}"
			puts "GAME OVER | score #{score}"
			break
		end

	elsif user_input == "Down" || user_input == "down" || user_input == "d"
		if checkNum < nextNum
			puts "#{checkNum} You win"
			score = score + 1
		else
			puts "#{checkNum} You lose, the guessing number is : #{nextNum}"
			puts "GAME OVER | score #{score}"
			break
		end
	end

end
