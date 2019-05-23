def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |badge| badges << badge_maker(badge) }
  return badges
end 

def assign_rooms(array)
  rooms = []
  array.each_with_index{ |attendee, i| rooms << "Hello, #{attendee}! You'll be assigned to room #{i + 1}!" }
  return rooms
end 

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end 
  
  assign_rooms(array).each do |attendee|
    puts attendee
  end
end 