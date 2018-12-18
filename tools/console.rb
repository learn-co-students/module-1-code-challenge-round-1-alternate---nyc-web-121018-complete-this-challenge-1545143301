require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

a1 = Author.new("Mike")
a2 = Author.new("Brooke")
a3 = Author.new("Matt")

m1 = Magazine.new("Flatiron Mag", "School")
m2 = Magazine.new("NY Mag", "Cities")
m3 = Magazine.new("Broadway Mag", "Attractions")

art1 = Article.new(a3, m2,"Best Citites", "Locations" )
art2 = Article.new(a2, m3, "Places to Visit", "Tours")
art3 = Article.new(a1, m1, "Best Coding Techniques", "Education")
art4 = Article.new(a1, m2, "Coders", "Fun")

### DO NOT REMOVE THIS
binding.pry

0
