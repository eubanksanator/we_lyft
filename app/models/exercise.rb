class Exercise < ActiveRecord::Base
  has_many :results
  has_many :users, through: :results
end
