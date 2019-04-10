# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
   i = 0
  while ( i < array.length)
    badges.push("#Hello, my name is #{array[i]}.")
    i += 1
  end
end

def assign_rooms