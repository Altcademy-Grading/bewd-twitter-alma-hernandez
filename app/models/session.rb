class Session < ApplicationRecord

    belongs_to :user

    before_validation :generate_session_token
    validates :user_id, presence: true

end
