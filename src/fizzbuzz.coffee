class Fizzbuzz
	isDivisibleByThree: (number) ->
		number % 3 == 0

	isDivisibleByFive: (number) ->
		number % 5 == 0

	isDivisibleByFifteen: (number) ->
		number % 15 == 0

	says: (number) ->

		if @isDivisibleByFifteen(number)
			'fizzbuzz'

		else if @isDivisibleByFive(number)
			'buzz'

		else if @isDivisibleByThree(number)
			'fizz'
		
		else 
			number


module.exports = Fizzbuzz