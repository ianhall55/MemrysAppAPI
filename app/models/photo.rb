class Photo < ActiveRecord::Base
  validates :event_id, presence: true

  belongs_to :event

  has_one :user,
    through: :event,
    source: :user

    
end
