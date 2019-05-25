# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    list = []
    attendees.each { |attendee| list << badge_maker(attendee) }
    return list
end

def assign_rooms(attendees)
    list = []
    attendees.each_with_index { |attendee, index| list << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
    return list
end

def printer (attendees)
    batch_badge_creator(attendees).each { |badge| puts badge}
    assign_rooms(attendees).each { |message| puts message}
end