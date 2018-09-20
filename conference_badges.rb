# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  yar = []
arr.each do |yum|
  yar << badge_maker(yum)
end
yar
end

def assign_rooms(arr)
  room = 1
  yar = []
  arr.each do |assign|
    yar << "Hello, #{assign}! You'll be assigned to room #{room}!"
    room += 1
  end
  yar
end

def printer(yar)
  batch_badge_creator(yar).each do |wham|
    puts wham
  end
  assign_rooms(yar).each do |wham|
    puts wham
  end

end
