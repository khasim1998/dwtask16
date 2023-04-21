%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> 
 (key): value map ((item, index1) ->
 item -"count"
 )
)

//in this script i have removed Count Key from each object

