# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = []
  name.each{|list| array << list}
  "Hello, my name is #{array}"
end