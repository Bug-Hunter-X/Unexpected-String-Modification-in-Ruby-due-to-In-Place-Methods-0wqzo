```ruby
class MyClass
  def initialize(value)
    @value = value.dup # Create a copy of the string
  end

  def my_method
    @value.upcase!
  end

end

str = "hello"
object = MyClass.new(str)
object.my_method
puts str # Output: hello
puts object.instance_variable_get(:@value) # Output: HELLO
```