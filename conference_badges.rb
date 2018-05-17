# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect{|list| "Hello, my name is #{list}."}
end

def assign_rooms(name)
  name.collect_with_index{|student, index| "Hello, #{student}! You'll be assigned to room #{index}!"}
end