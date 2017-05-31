require 'greeter'

# Default is "World"
# Author is me jurrea619
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
