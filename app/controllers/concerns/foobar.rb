class Foobar
	def initialize(word)
		@word = word
		end
	def bar(a, optional={})
		"#{a}#{@word}#{optional[:sat]}"
		end
end
