# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
attendees.each {|attendee| badges<< badge_maker(attendee)}
return badges
end 

def assign_rooms(attendees)
 room_assignments =[]
 
 rooms= 1
  attendees.each {|attendee| room_assignments<<  "Hello, #{attendee}! You'll be assigned to room #{rooms}!"
    rooms +=1
  }
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|roomassn| puts roomassn}
end