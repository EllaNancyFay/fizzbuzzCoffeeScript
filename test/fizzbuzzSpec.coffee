chai = require 'chai'
expect = chai.expect

isDivisibleByThree = require '../src/fizzbuzz'

describe 'fizzbuzz knows when a number', ->
	it 'is divisible by 3', ->
	expect(isDivisibleByThree(3)).to.be.true

	it 'is not divisible by 3', ->
	expect(isDivisibleByThree(1)).to.not.be.true