def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(names)
  room_assignments = [*1..7]
  names.each_with_index { |name, index| 
end