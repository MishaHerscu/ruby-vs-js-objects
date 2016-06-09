require 'pry'

# class
class Person
  attr_accessor :given_name
  attr_accessor :surname
  attr_accessor :favorite_food
  attr_accessor :catchphrase

  def initialize(given_name, surname, favorite_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase
  end

  # # given_name getter
  # def given_name
  #   @given_name
  # end
  #
  # # given_name setter
  # def given_name=(given_name)
  #   @given_name = given_name
  # end
  #
  # # surname getter
  # def surname
  #   @surname
  # end
  #
  # # surname setter
  # def surname=(surname)
  #   @surname = surname
  # end
  #
  # # favorite_food getter
  # def favorite_food
  #   @favorite_food
  # end
  #
  # # favorite_food setter
  # def favorite_food=(favorite_food)
  #   @favorite_food = favorite_food
  # end
  #
  # # catchphrase getter
  # def catchphrase
  #   @catchphrase
  # end
  #
  # # catchphrase setter
  # def catchphrase=(catchphrase)
  #   @catchphrase = catchphrase
  # end

  def say_catchphrase(num)
    phrase = @catchphrase
    final_statement = phrase * num
    p final_statement
  end
end

# class
# class Outfits
#   def initialize(tops, bottoms, shoes, flair)
#     @tops = tops
#     @bottoms = bottoms
#     @shoes = shoes
#     @flair = flair
#   end
#
#   def fresh?
#     @flair == true
#   end
# end

# experimental class factory
# def class(name, instance_variable_names)
#   class name
#     for i in 0.upto(instance_variable_names.length)
#       attr_accessor :instance_variable_names[i]
#     end
#   end
# end
