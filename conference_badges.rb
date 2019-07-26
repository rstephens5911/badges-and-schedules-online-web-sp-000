# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  puts " Hello, my name is #{name}"
end

def batch_badge_creator(array)
  badge_messages_array = []
  array.each do |element|
    badge_maker(element)
  end
  return badge_messages_array
end

def assign_room(array)
  room_array = []
  array.each_with_index {|name, index|}
    room_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return room_array
end
