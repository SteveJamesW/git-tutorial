require 'greeter'

# Default is "World"
# Author: God (god@heaven.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
