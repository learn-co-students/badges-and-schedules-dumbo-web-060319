# Write your code here.
=begin
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
  guests.each do |i|
   badges = badge_maker(i)
  end
  return badges
end

#need explanation why the above code is condsidered to be "hard-coding" and below does not. maybe difference between each and collect?

-- each is just a way to loop the items, it does not create a new object. 
-- collect creates a mirror array and applies the block to each item.

=end
#-----------------------------------------------------


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end


def assign_rooms(attendees)
  room = 0 
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end




