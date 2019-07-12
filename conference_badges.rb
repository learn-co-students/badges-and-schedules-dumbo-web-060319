# Write your code here.
def badge_maker(name)
    badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    for i in attendees do
        badge = "Hello, my name is #{i}."
        badges.push(badge)
    end
    badges
end

def assign_rooms(attendees)
    greetings = []
    for person in attendees
        greeting = "Hello, #{person}! You'll be assigned to room #{attendees.index(person) + 1}!"
        greetings.push(greeting)
    end
    greetings
end

def printer(attendees)
    for i in attendees
        puts badge_maker(i).chomp
        puts "Hello, #{i}! You'll be assigned to room #{attendees.index(i) + 1}!"
    end
end