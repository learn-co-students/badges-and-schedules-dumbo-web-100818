def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  lst = []
  arr.each do |name|
    lst.push("Hello, my name is #{name}.")
  end
  lst
end

def assign_rooms(arr)
  lst = []
  for i in 0...arr.size() do
    lst.push("Hello, #{arr[i]}! You'll be assigned to room #{i+1}!")
  end
  lst
end

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  
  for i in 0...badges.size() do
    puts badges[i]
    puts rooms[i]
  end
end 


