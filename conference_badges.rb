def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees = ["Edsger","Ada", "Charles","Alan","Grace","Linus","Matz"])
  badge_message = []
  attendees.each do |name|
    badge_message << "Hello, my name is #{name}."
  end
  badge_message
end

def assign_rooms(attendees = ["Edsger","Ada", "Charles","Alan","Grace","Linus","Matz"])
  assign_message = []
  attendees.each_with_index do |name, index|
    assign_message << "Hello, #{name}! You'll be assigned to room #{index + "1".to_i}!"
end
assign_message
end

def printer(attendees)
  printer_array = []
  batch_badge_creator.each do |string|
    puts string
  end
  assign_rooms.each do |assignment|
    puts assignment
  end
end