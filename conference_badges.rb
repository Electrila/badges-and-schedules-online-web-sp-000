def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(names)
  names_and_rooms = []
  names.each_with_index { |name, index| names_and_rooms[name] = index }
  names_and_rooms
end