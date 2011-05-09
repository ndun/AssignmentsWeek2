class Calculator
  attr_accessor :name
  attr_accessor :num_calculations
  
  def initialize(name = "no name")
    @name = name
    @num_calculations = 0
  end
  
  def add(num1, num2)
    @num_calculations = @num_calculations + 1
    num1 + num2
  end
  
  def sum(numbers)
    sum = 0
    numbers.each do |num|
      sum = sum + num
    end  
    sum
  end
  
  def multiply(num1, num2) 
    num1 * num2
  end
  
  def multiplies(numbers)
    product = 1
    numbers.each do |num|
      product = product * num
    end
    product
  end
  
  def factorial(num)
    if (num == 0)
      return 1
    else
      factorial(num-1) * num
    end
  end  
  
  def exponent(x,y)
    product = 1
    for i in (0...y)
      product = product * x
    end
    product
  end 
end