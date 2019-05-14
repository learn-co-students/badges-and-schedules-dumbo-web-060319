def badge_maker(name)
  # puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |i|
    new_array << "Hello, my name is #{i}."
  
end
return new_array
end

def assign_rooms(attendees)
  new_array1 = []
  attendees.each_with_index do |m, n|
    new_array1 << "Hello, #{m}! You'll be assigned to room #{n+1}!"
end
return new_array1
end  

def printer(new_array, new_array1)
  new_array << new_array1
  new_array.each do |i|
    print i
  end 
  return new_array
end  

Hello, my name is Matz.
Hello, Edsger! You'll be assigned to room 1!