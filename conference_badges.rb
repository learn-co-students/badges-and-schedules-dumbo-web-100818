def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  output=[]
  i=0
  while i<arr.length
  output.push(badge_maker(arr[i]))
  i+=1
  end
  output
end

def assign_rooms (arr)
  output=[]
  x=0
  while x<arr.length
  output.push("Hello, #{arr[x]}! You'll be assigned to room #{x+1}!")
  x+=1
  end
  output
end

def printer (arr)
  i=0
  x=0
  intro=batch_badge_creator(arr)
  rooms=assign_rooms(arr)
  while i<intro.length
  puts intro[i]
  i+=1
  end
  while x<rooms.length
  puts rooms[x]
  x+=1
  end
end
