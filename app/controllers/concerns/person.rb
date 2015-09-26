class Person
	def initialize(name, age)
		@name = name
		@age = age
	end
	@nickname = name[0..3]

	def introduce
		"#{@name} #{@age}"
	end

	def birth_year(age)
		2015 - @age
	end

	def nickname
		@nickname
