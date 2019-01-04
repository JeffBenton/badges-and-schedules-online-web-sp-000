SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creater(people)
  people.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.
end
