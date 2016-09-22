class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @data = param
  end
  def bar(string, dict)
    return "#{string}#{@data}#{dict[:sat]}"
  end
end
