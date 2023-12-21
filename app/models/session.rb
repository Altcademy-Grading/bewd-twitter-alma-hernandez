class Session < ApplicationRecord

    t.string :token
    t.integer :user_id

    t.timestamps


    belongs_to :user

    before_validation :generate_session_token

    validates :user_id, presence: true

end
