SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index! do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer
  puts batch_badge_creator(SPEAKERS)
  puts assign_rooms(SPEAKERS)
end
