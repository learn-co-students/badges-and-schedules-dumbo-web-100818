# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    message = badge_maker(name)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)
  room_number = 1
  room_messages = []
  attendees.each do |name|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(attendees)
  room_messages.each do |message|
    puts message
  end
end