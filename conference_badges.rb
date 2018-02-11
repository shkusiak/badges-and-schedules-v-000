# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array =[]
  attendees.each do |names|
    array.push("Hello, my name is #{names}.")
  end
  return array
end

def assign_rooms(attendees)
  #room = [1,2,3,4,5,6,7]
  ary = []
  attendees.each_with_index do |names, index|
    room = index.to_i + 1
    ary.push("Hello, #{names}! You'll be assigned to room #{room}!")
  end
  return ary
end

def printer(attendees)
  badge_maker(name)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  puts badge_maker(name)

end
