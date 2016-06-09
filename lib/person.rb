require 'pry'

class Person
  def initialize(given_name, surname, favorite_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase
  end

  def say_catchphrase
    p @catchphrase
  end
end
