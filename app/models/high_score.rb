class HighScore < ActiveRecord::Base
  attr_accessible :game, :score
  validates :game, presence: true
end
