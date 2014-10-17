class Complejo
  attr_reader :real, :imaginary
  attr_writer :real, :imaginary
  
  def initialize(real, imaginary)
    @real, @imaginary = real, imaginary
  end
 end