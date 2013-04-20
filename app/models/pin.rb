class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true, length: {maximum: 25}

  belongs_to :user
  validates :user_id, presence: true
  
end
