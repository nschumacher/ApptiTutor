class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Userlogin"
  belongs_to :rateable, :polymorphic => true
end
