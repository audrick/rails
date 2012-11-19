class Main
	def self.run
		puts "(a)ctor or (q)"
		response = gets.chomp
		while response != 'q'
			puts "Name?"
			name = gets.chomp
			puts "Gender?"
			gender = gets.chomp

			# Actor is the model and create does the save to a database
			Actor.create(:name => name, :gender => gender)

			puts "(a)ctor or (q)"
			response = gets.chomp
		end
	end
end