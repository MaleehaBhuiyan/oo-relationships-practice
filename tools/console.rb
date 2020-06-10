require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#############################################
### LISTINGS ###
one = Listing.new("NYC")
two = Listing.new("Paris")
three = Listing.new("Cape Cod")
#############################################
### GUESTS ###
liz = Guest.new("Liz")
sue = Guest.new("Sue")
ann = Guest.new("Ann")
mario = Guest.new("Mario")
tim = Guest.new("Tim")
#############################################
### TRIPS ### 
t_one = Trip.new(one,liz)
t_two = Trip.new(two,sue)
t_three = Trip.new(three,ann)
t_four = Trip.new(one,mario)
t_five = Trip.new(two,tim)
t_six = Trip.new(three,tim)
t_seven = Trip.new(two,mario) 
binding.pry
0