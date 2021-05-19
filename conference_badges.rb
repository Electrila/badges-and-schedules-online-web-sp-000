def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = [*1..7]
  speakers.each_with_index { |speaker, room| puts "Hello, #{speaker}! You'll be assigned to room #{room}!" }
end