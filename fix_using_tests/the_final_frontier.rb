# don't forget to add: require 'pry'

#def generate_star_date
#(rand(100000) + 400000) / 10.0
#end


#def state_log(star_date)
#  engage = (rand(100000) + 400000) / 10.0
#  "Captain's Log, star date #{state_log}."
#end

def engage (star_date)
  star_date = (rand(100000) + 400000) / 10.0
  "Captain's Log, star date #{star_date}."
  puts engage
end
engage('5')
