# don't forget to add: require 'pry'

#def generate_star_date
#(rand(100000) + 400000) / 10.0
#end


def state_log(star_date)
  state_log = (rand(100000) + 400000) / 10.0
  "Captain's Log, star date #{state_log}."
end

def engage
  puts state_log(date)
  date = generate_star_date
end
