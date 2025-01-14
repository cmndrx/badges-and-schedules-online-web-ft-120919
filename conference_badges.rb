def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_messages.push message
  end
  
  badge_messages
end  

def assign_rooms(speakers)
  room = 1
  room_messages = []
  speakers.each do |speaker|
  room_messages.push "Hello, #{speaker}! You'll be assigned to room #{room}!"  
  room += 1
end
  room_messages
end  

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
  puts message
  end
  
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
  puts message
  end
end  