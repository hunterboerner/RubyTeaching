# Variable scopes!

# $ Global
# @ Instance
# @@ Class
# [a-z] or _ local variable
# [A-Z] constant

# Global variable
$globalness = 2

class Rainbow
  @@rainbowness = 3
  puts $globalness

  def initialize(color)
    @color_of_rainbow = color
    puts @color_of_rainbow
    puts $globalness

    # Since this method does not require any arguments, I don't put the ()
    be_awesome
  end

  def be_awesome
    awesomeness = "OVER 9000!!!!!!"
    puts awesomeness
    puts $globalness
  end

  # puts awesomeness #=> This will make the world explode because the variable
  # is in the scope of the method
end

class BigRainbow < Rainbow
  def be_awesome
    super
    puts "it overrides it"
  end
end

rainbow = Rainbow.new("blue")

#Notice how we don't have an init method but we still have to pass it stuff.
big_rainbow = BigRainbow.new("green")