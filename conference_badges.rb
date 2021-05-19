def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers_and_rooms = []
  speakers.each_with_index do |name, index|
    speakers_and_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  speakers_and_rooms
end

def printer
  batch_badge_creator(names).each { |name| puts name }
end