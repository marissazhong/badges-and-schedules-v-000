
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|speaker,room| room_assignments.push("Hellow, #{speaker}! You'll be assigned to #{room+1}")}
  return room_assignments
end

def printer(name)
  puts(batch_badge_creator(names))
  puts(assign_rooms(names))
end
