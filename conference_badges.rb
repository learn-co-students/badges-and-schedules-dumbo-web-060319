# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  finalArr=[]
  counter = 0 
  while (counter < names.size)
    z=names[counter]
    sentence = "Hello, my name is #{z}."
    finalArr.push(sentence)
    counter = counter + 1 
  end 
  return finalArr
end 

def assign_rooms(speakers)
  roomNumber = 0
  finalArr = [] 
  
  counter = 0 
  while ( counter < speakers.size)
    tempRoom=roomNumber+1 
    name = speakers[counter]
    tempSentence = "Hello, #{name}! You'll be assigned to room #{tempRoom}!"
    finalArr.push(tempSentence)
    roomNumber= roomNumber + 1 
    counter = counter + 1
  end 
  return finalArr
end 

def printer(attendees)
  batch = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  for x in batch 
    puts x 
  end 
  for y in rooms 
    puts y 
  end 
end
  