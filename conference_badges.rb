def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
    attendees.each do |attendee|
      array.push(badge_maker(attendee))
    end
    array
end

def assign_rooms(attendees)
  array = []
  room = 1
  attendees.each do |attendees|
    array.push("Hello, #{attendees}! You'll be assigned to room #{room}!")
    room += 1
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end

