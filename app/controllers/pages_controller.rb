class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(params[:name],params[:adjective])
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def me
    @name = "Alex"
    @from = "Cupertino, CA"
    @year = "Junior"
    @funfact = "I like succulents"
    @excited = "I am excited to learn about the magic of Rails"
  end

  def person
    @person = Person.new params[:name], params[:age]
  end
end
