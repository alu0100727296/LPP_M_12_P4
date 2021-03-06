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
Complejo.new(@real * num.real + @imaginary * num.imaginary, @real * num.imaginary + @imaginary * num.real)
 end

 def division (num)
	 realPart = (@real * num.real + @imaginary * num.imaginary) / (num.real**2 + num.imaginary**2)
    imaginaryPart = (@imaginary * num.real - @real * num.imaginary) / (num.real**2 + num.imaginary**2)
    Complejo.new(realPart,imaginaryPart)
 end
 end