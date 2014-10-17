class Complejo
  attr_reader :real, :imaginary
  attr_writer :real, :imaginary
  
  def initialize(real, imaginary)
    @real, @imaginary = real, imaginary
  end
  
  def to_s
    if @imaginary < 0
      "#{@real} #{@imaginary}i"
    else
      "#{@real} + #{@imaginary}i"
    end
  end

 def sum (num)
	Complejo.new(@real + num.real, @imaginary + num.imaginary)
 end

 def subtract (num)
	 Complejo.new(@real - num.real, @imaginary - num.imaginary)
 end

 def product (num)
 end

 def division (num)
 end
 end