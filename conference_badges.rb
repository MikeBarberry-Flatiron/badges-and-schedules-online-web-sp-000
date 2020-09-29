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
  array.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end


["foo", "bar", "baz"].each_with_index do |number, key|
    puts "Welcome to #{key + 1} #{number}"
end

puts assign_rooms(speakers)
