class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    if !@name.blank?
      @nickname = name[0..3]
    end
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year-@age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Hello, I am #{@name} and am #{@age}."
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    def fibonacci(n)
      if n <= 1
        return n
      else
        return fibonacci(n-1) + fibonacci(n-2)
      end
    end
    return fibonacci(@age.to_i)
  end
end
