# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
all_badges = []
attendees.each do |people|
  all_badges << badge_maker(people)
end
all_badges
end

def assign_rooms(attendees)
badges_with_room_nums = []

attendees.each_with_index do |member,room_num|
  badges_with_room_nums << "Hello, #{member}! You'll be assigned to room #{room_num+1}!"
end
badges_with_room_nums
end


def printer(attendees)

badges = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)

badges.each do |each_badge|
  puts each_badge
end
rooms.each do |each_room|
  puts each_room
end

end