##############
# UPDATED FOR CATEGORIES
## Copyright Mark Keane, All Rights Reserved, 2013

class Sausage
	attr_accessor :name, :made_of, :taste

	def initialize(name, made, tasty)
		@name  = name
		@made_of = made
		@taste = tasty
	end

	def self.judge_all(sausies)
 		sausies.each do |saussy|
			if saussy.made_of = "pork"
				then saussy.taste = "yummy"
			elsif saussy.made_of = "offal"
				then saussy.taste = "yuck"
			else saussy.taste = "dont know" end
  	     end
	end

end

saus1 = Sausage.new("selbys","pork",nil)
saus2 = Sausage.new("grandby","offal",nil)
saus3 = Sausage.new("blalong","beef",nil)

p saus1
p saus2
p saus3
puts "\n"
Sausage.judge_all([saus1,saus2,saus3])
p saus1
p saus2
p saus3

# [Mouseking6-3:~/desktop/RubyProgsMay31:10 copy/RubyWeek3-progs] markkean% ruby food.rb
# #<Sausage:0x2740c @name="selbys", @taste=nil, @made_of="pork">
# #<Sausage:0x273d0 @name="grandby", @taste=nil, @made_of="offal">
# #<Sausage:0x27394 @name="blalong", @taste=nil, @made_of="beef">
# 
# #<Sausage:0x2740c @name="selbys", @taste="yummy", @made_of="pork">
# #<Sausage:0x273d0 @name="grandby", @taste="yummy", @made_of="pork">
# #<Sausage:0x27394 @name="blalong", @taste="yummy", @made_of="pork">
