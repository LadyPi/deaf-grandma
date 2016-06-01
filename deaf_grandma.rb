questionedCount = 0

puts "GRANDMA: Hi there Sonny! How are you?"

loop do
	how_am_i = gets.chomp
	questionedCount += 1

	if questionedCount > 20 && how_am_i != "GOODBYE GRANDMA"
		puts "GRANDMA: ZZZZZ"
		next
	end

	case how_am_i.upcase
	when "GOODBYE GRANDMA"
		puts "GRANDMA: BYE BYE. GO GET THAT HOMEWORK DONE!" 
		break
	when how_am_i
		puts "GRANDMA: NO DEAR, NOT SINCE 1928!"
	else
		puts "GRANDMA: WHAT'S THAT SONNY?"
	end

	if questionedCount % 5 == 0
	puts "GRANDMA: IT'S GETTING LATE, DEAR."
	end
end



# 1st attempt
	# user_name = ARGV.first # gets the first argument
	# prompt = '> '
	# how_am_i = $stdin.gets.chomp
	# //////////////////////////////
	# while questionedCount % 5 = 0 do 
	# 	puts "It's getting late, dear."
	# if how_am_i == "GOODBYE GRANDMA"
	# 	#this will skip to 'end' and exit
	# elsif how_am_i == how_am_i.upcase
	# 	puts "NO DEAR, NOT SINCE 1928!"
	# else
	# 	puts "WHAT'S THAT SONNY?"
	# the fin here

	# if questionedCount % 5 == 0
	# puts "GRANDMA: IT'S GETTING LATER DEAR."
	# end