clearArray = (arr) ->
  new_arr = arr.splice 0, arr.length
  console.log new_arr
  console.log arr
  return



run = (func, args ...) ->
  func.apply this, [args]

run(clearArray, 1,2,3)

xInContext = ->
  console.log @x

what = {x: "quantum"}

xInContext.apply what, xInContext
