def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    list = []
    array_names.each do |name|
        list.push("Hello, my name is #{name}.")
    end
    return list
end


def assign_rooms(speakers)
    rooms = []
    speakers.each do |person|
        rooms.push("Hello, #{person}! You'll be assigned to room #{speakers.index(person)+1}!")
    end
    return rooms 
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
      end
      assign_rooms(attendees).each do |attendee|
        puts attendee
      end
end