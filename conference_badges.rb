  # Write your code here.
    attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendes.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
