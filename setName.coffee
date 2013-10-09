setName = (name) -> 
  @name = name
  console.log @name
  console.log this

cat = {}
cat.setName = setName
cat.setName 'Albrto'
console.log cat.name
console.log this

setName.apply cat, ['testing']
setName.call cat, 'testing'

Dog = setName

dog = new Dog('One')


printNum = (num) -> 
  console.log num

printNums = (nums ...) -> 
  for element in nums then printNum(element)

printNums(1,2,3,4)
