# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

crew = ["Joan","Toni","Lynn"]

def greet_crew(crew)
  crew.each do |crew_member|
    puts "Hello #{crew_member}."
  end 
end

def engage
  crew = ["Joan","Toni","Lynn"]
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end

engage


