class Foo
end
p Foo.new.inspect                  #=> "#<Foo:0x0300c868>"

class Bar
  def initialize
    @bar = 1
  end
end
p Bar.new.inspect                  #=> "#<Bar:0x0300c868 @bar=1>"


class MyClass
    def initialize(name, age)
      @name = name
      @age = age
    end

    #custom class for inspecting objects     
    # def inspect
    #     "#<Person: #{@name}, #{@age} years old>"
    #   end
  end
  
  obj = MyClass.new("vijay", 30)
  p obj.inspect