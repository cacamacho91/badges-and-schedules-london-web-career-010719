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
    if index < 7
      speakers_with_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    else
      speakers_with_rooms << "Hello, #{speaker}! There are no rooms left for you, sorry!"
    end
  end
  speakers_with_rooms
end

def printer(array)
  assign_rooms(batch_badge_creator(array))
end
