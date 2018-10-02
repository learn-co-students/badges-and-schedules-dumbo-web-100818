# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arrayattendees= []
  attendees.each do |attendees|
  arrayattendees.push ("Hello, my name is #{attendees}.")
end
  return arrayattendees
end

def assign_rooms (attendees)
  arrayattendees= []
  room_assignments=1
   attendees.each do |attendees|
    arrayattendees.push ("Hello, #{attendees}! You'll be assigned to room #{room_assignments}!")
    room_assignments+=1
end
return arrayattendees
end

def printer (attendees)
 batch_badge_creator(attendees).each do |line|
   puts line
end
assign_rooms(attendees).each do |line|
  puts line
end
end