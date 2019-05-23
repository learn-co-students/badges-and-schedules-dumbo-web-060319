def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
new_arr=[]
    arr.each do |name|
    new_arr << badge_maker(name)
    end
new_arr
end

def assign_rooms(arr)
    result=[]
arr.each_with_index do |name,i|
result<< "Hello, #{name}! You'll be assigned to room #{i+1}!"
end
result
end

def printer(arr)
batch_badge_creator(arr).each {|sent| puts sent}
assign_rooms(arr).each {|sent2| puts sent2}
end