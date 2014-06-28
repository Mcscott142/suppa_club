class Event < ActiveRecord::Base
  has_many :users
  has_many :dishes

  validates :name, presence: true
  validates :location, presence: true
end
