# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(arr_names)

arr_badges = arr_names.collect {|name| badge_maker(name)}


end

def assign_rooms(arr_names)

  arr_rooms = arr_names.each_with_index.collect { |name, index| "Hello, " + name + "! You'll be assigned to room " + (index + 1).to_s + "!" }

end

def printer(arr_names)

  batch_badge_creator(arr_names).each {|name| puts name}
  assign_rooms(arr_names).each {|assignment| puts assignment}


  end
