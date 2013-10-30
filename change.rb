class Changer
	def self.make_change(num)
		hand_back = []
		(num/25).times { hand_back << 25 }
		(num%25/10).times { hand_back << 10 }
		(num%25%10/5).times { hand_back << 5 }
		(num%25%20%5).times { hand_back << 1 }
		hand_back
	end
end