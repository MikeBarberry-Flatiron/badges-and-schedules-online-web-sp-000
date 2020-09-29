# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.map do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(array)
  array.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name)
  puts badge_maker(name)
end

badge_maker(speakers)
printer(speakers)
