

Gift = (@name) ->
  Gift.count++
  @day = Gift.count
  @announce()

Gift.count = 0
Gift::announce = -> 
  console.log "On day #{@day} I received #{@name}"

Gift.announce = -> 
  console.log "I am a local function, not in the prototype"

gift1 = new Gift("a beer")
Gift.announce()
Gift::announce()

