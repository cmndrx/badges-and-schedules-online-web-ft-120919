def badge_maker(name)
  return "Hello, my name is {name}."
end  

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_messages.push message
  end
  
  badge_messages
end  

def assign_rooms
  
end  