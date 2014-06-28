class Dish < ActiveRecord::Base
  belongs_to :user
  belongs_to :event
  belongs_to :category

  validates :name, presence: true
  validates :user_id, presence: true
  validates :event_id, presence: true
  validates :category_id, presence: true
end
