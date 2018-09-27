# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  @guestbadges =[]
  attendees.each do |name|
    @guestbadges << badge_maker(name) 
  end 
  return @guestbadges
end 

def assign_rooms(attendees)
  @roomAssignments=[]
  attendees.each_with_index do |name, index|
     @roomAssignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
   end 
     return @roomAssignments
 end 
 
 def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end
 assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
 end 
    