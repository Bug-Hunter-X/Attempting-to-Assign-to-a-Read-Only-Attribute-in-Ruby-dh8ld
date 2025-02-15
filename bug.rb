```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.instance_variable_set(:@value, 20) # Modifying the instance variable directly
puts my_object.value #=> 20

# Incorrect way to modify the value.  Does not work
my_object.value = 30  # This will raise an error (NoMethodError)
puts my_object.value
```