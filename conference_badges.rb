def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    string_storage = []
    attendees.each do |name|
        string = "Hello, my name is #{name}."
        string_storage.push(string)
    end
    return string_storage
end

def assign_rooms(attendees)
    string_storage = []
    room = 1
    attendees.each do |name|
        string = "Hello, #{name}! You'll be assigned to room #{room}!"
        string_storage.push(string)
        room += 1
    end
    return string_storage
end

def printer(attendees)
    batch_badge_creator(attendees).each do |final|
        puts final
    end
    assign_rooms(attendees).each do |final|
        puts final
    end
end