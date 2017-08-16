# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.map {|x| "Hello, my name is #{x}."}
  # or attendees.map do |attendee|
  #      "Hello, my name is #{attendee}."
  #    end
end

def assign_rooms(attendees)
  room_assignments = attendees.map.with_index { |x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!" }
  # or attendees.each_with_index.map do |attendee, index|
  #      "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  #    end
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  badges.each { |x| puts x }
  room_assignments.each { |x| puts x }
# or   batch_badge_creator(attendees).each do |badge|
#        puts badge
#      end
#
#      assign_rooms(attendees).each do |assignment|
#        puts assignment
#      end
end
