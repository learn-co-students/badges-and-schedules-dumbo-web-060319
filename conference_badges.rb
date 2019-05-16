def badge_maker name
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator names
  badge_messages = []
  names.each do |name|
  	badge_messages.push(badge_maker(name))
  end
  return badge_messages
end

def assign_rooms names
  list = []
  i = 1
  names.each do |name|
  	list.push("Hello, #{name}! You'll be assigned to room #{i}!")
  	i += 1
  end
  return list
end

def printer names
  list1 = batch_badge_creator(names)
  list2 = assign_rooms(names)
  list1.each do |name|
  	puts "#{name}"
  end
  list2.each do |name|
  	puts "#{name}"
  end
end