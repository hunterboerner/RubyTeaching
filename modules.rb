# Modules!

# This is a module!
module Hello
  def hi
    puts "hi"
  end

  def greet
    puts "Hi person"
  end
end

module Welcome
  puts "welcome"

  def greet
    puts "Welcome mr/ms/mrs person thingy"
  end
end

# Module greeting which has Welcome and Hello in it
module Greetings
  include Welcome
  include Hello
end

class Greeting
  # When we include the module, it's like it takes all the code from the module
  # and puts it here
  
  # This would work too but would require you to use a lot more include when you
  # Have many classes and greetings
  #include Hello
  #include Welcome
  
  include Greetings

  def initialize
    hi

    # Notice how we had two methods called greet. However the one that was
    # Called was the one whose module was included last.  
    greet
  end
end

Greeting.new
