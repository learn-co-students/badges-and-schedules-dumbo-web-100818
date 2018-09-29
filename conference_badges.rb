def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
	speakers.each do |maker|
		badges.push(badge_maker(maker))
  end
  badges
end

def assign_rooms(speakers)
room_assignments = []
speakers.each_with_index do |person, room|
  room_assignments.push("Hello, #{person}! You'll be assigned to room #{room + 1}!")
end
room_assignments
end

def printer(speaker)
	 batch_badge_creator(speaker).each do |print|
		puts print
  end
    assign_rooms(speaker).each do |print|
      puts print
  end
end
