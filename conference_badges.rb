# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |x|
    badge_array << "Hello, my name is #{x}."
  end
  badge_array
end

def assign_rooms(speakers)
  speakers_with_rooms = []
  speakers.each_with_index do |speaker, index|
    speakers_with_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end
