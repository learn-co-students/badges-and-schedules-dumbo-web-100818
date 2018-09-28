def badge_maker(name)
	badge = "Hello, my name is #{name}."
	badge 
end

def batch_badge_creator(names)
	badges = []
	names.each do |item|
		badges.push(badge_maker(item))
	end
	badges
end

def assign_rooms(names)
	rooms = []
	names.each_with_index do |item, index|
		rooms.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
	end
	rooms
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	rooms = assign_rooms(attendees)
	badges_and_room_assignments = badges + rooms 
	badges_and_room_assignments.each do |item|
		puts item
		end
end
