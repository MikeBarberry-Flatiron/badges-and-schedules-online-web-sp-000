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
  end
end

["foo", "bar", "baz"].each_with_index do |number, key|
    puts key + 1
end
