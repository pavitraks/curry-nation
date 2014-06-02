class Recipe < ActiveRecord::Base

  attr_accessible :title, :cooking_time, :difficulty_level, :ingredients, :procedure, :food_type_id, :food_preference_id, :cuisine_id

  DIFFICULTY=%w(Easy Medium Hard)

=begin
  belongs_to  :food_type
  belongs_to  :food_preference
  belongs_to :cuisine
=end
  belongs_to :user
end
