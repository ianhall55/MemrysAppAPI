class Event < ActiveRecord::Base
  validates :title, :user_id, :event_date, presence: false

  belongs_to :creator,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  has_many :photos

end
