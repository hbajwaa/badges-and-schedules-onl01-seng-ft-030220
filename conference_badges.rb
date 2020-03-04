def badge_maker(name)
  return "Hello, my name is #{name}."
end
#--------------------
def batch_badge_creator(array)
  
  array.each do |name|
    badge_maker(name)
  end
  
end
#--------------------
def assign_rooms(array)
  room_number = 1
  
  array.each do |speaker|
    return "Hello, #{speaker}!You'll be assigned to room #{room_number}"
    room_number += 1
  end
  
end  
#--------------------
def printer
  puts batch_badge_creator
  puts assign_rooms
end
  