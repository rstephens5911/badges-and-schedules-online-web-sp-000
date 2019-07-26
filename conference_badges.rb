  # Write your code here.
    attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

  def badge_maker(name)
    puts " Hello, my name is #{name}"
  end

  def batch_badge_creator(attendees)
    attendees.each do |element|
      badge_maker(element)
    end
  end

  def assign_rooms(attendess)
    room_array = []
    attendess.each_with_index |attendee, index|
      room_array.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    end
    return room_array
  end
