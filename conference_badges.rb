# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map_with_index do |speaker, i|
    "Hello, #{speaker}! You'll be assigned to room #{i}!"
  end
end
