class Tribble
  constructor: -> 
    @isAlive = true
    Tribble.count++

  @count: 0

tribble = new Tribble

console.log tribble
console.log Tribble
