# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees << badge_maker(name)
  end 
  return attendees 
end 

def assign_rooms(array)
  assignments = []
  room = 1
  array.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
  end 
  return assignments
end 

def printer(array)
  i = 0
  list_of_badges = batch_badge_creator(array)
  list_of_rooms = assign_rooms(array)
  while i < list_of_badges.length
    puts list_of_badges[i]
    puts list_of_rooms[i]
    i += 1 
  end 
end 