
class Collatz_recursive 

	def initialize(start_num)
		@start_number = start_num
		@returned_sequence = []
	end
	attr_reader :start_number
	attr_reader :returned_sequence

	def collatz_sequence(start_number)

		if start_number <= 1
			returned_sequence.push(1)
			return returned_sequence
		end

		returned_sequence.push(start_number)

		while start_number <=> 1
			
			if start_number % 2 == 0
				start_number = collatz_sequence(start_number / 2)
			else
				start_number = collatz_sequence(start_number * 3 + 1)
			end

		end
	end

	def display_sequence()
		puts returned_sequence.inspect
	end
	
	
end