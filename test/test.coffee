should = require 'should'
strokeObject = require '../'

Error.stackTraceLimit = Infinity

it 'should stroke an object', ->
  obj =
    a: 123
    b: 144
    c: 812

  strokeObject obj

  obj.length.should.equal 3
  obj.should.deepEqual 0: 123, 1: 144, 2: 812, a: 123, b: 144, c: 812, length: 3

it 'should work with array methods', ->
  obj =
    a: 123
    b: 144
    c: 812

  strokeObject obj
  obj.slice = Array.prototype.slice
  sliced = obj.slice 2

  sliced.length.should.equal 1
  sliced[0].should.equal 812
