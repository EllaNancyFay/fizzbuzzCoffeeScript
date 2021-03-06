chai = require 'chai'
expect = chai.expect

Fizzbuzz = require '../src/fizzbuzz.coffee'

describe 'Fizzbuzz', ->
	fizzbuzz = null

	before ->
		fizzbuzz = new Fizzbuzz
		
	describe 'it knows when a number is', ->

		it 'divisible by 3', ->
			expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

		it 'not divisible by 3', ->
			expect(fizzbuzz.isDivisibleByThree(1)).to.not.be.true

		it 'divisible by 5', ->
			expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

		it 'not divisible by 5', ->
			expect(fizzbuzz.isDivisibleByFive(4)).not.to.be.true

		it 'divisible by 15', ->
			expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

		it 'not divisible by 15', ->
			expect(fizzbuzz.isDivisibleByFifteen(14)).not.to.be.true

	describe 'Says', ->

		it 'Fizz', ->
			expect(fizzbuzz.says(3)).to.eq('fizz')

		it 'Buzz', ->
			expect(fizzbuzz.says(5)).to.eq('buzz')

		it 'Fizzbuzz', ->
			expect(fizzbuzz.says(15)).to.eq('fizzbuzz')	

		it 'Or says number', ->
			expect(fizzbuzz.says(4)).to.eq(4)