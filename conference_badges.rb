# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(attendees)
counter = 0
  attendees.map do |x|
    counter += 1
  "Hello, #{x}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end