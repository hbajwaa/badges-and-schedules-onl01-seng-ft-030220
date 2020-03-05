def badge_maker(name)
  return "Hello, my name is #{name}."
end
#--------------------
def batch_badge_creator(array)
  badge_messages = []
  
  array.each do |name|
    badge_messages.push(badge_maker(name)) 
  end
  return badge_messages

end
#--------------------
def assign_rooms(array)
  room_number = 1
  assigned= []
  
  array.each do |speaker|
    assigned.push("Hello, #{speaker}!You'll be assigned to room #{room_number}")
    room_number += 1
  end
  return assigned

end  
#--------------------
def printer
  puts batch_badge_creator
  puts assign_rooms
end
  