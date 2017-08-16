# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms(attendees)
  room_assignments = attendees.map.with_index { |x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  badges.each { |x| puts x }
  room_assignments.each { |x| puts x }
end
