```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 30 # Correctly modifying using a setter method
puts my_object.value #=> 30

my_object.instance_variable_set(:@value, 20) # Modifying instance variable directly (generally discouraged for maintainability)
puts my_object.value #=> 20
```