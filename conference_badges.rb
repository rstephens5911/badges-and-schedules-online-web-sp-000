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
    attendees.each_with_index do |attendee, index|
      room_array.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    end
  end

  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |room|
      puts room
    end
  end
