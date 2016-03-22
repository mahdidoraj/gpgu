do

function run(msg, matches)
  return 'this bot version  v8'.. VERSION .. [[ 
 
  Developer : victor
  
  Channel : @minitanz @anti_secret_bot
  
  
  
  
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
