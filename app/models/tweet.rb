class Tweet < ApplicationRecord
    t.string :message
    t.interet :user_id

    t.timestamps

    belongs_to :user

    validates :user_id, presence: true
    validates :message, presence: true, length {maximum: 140}
end
