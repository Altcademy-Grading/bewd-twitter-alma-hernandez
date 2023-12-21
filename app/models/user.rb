class User < ApplicationRecord
    t,string :username
    t.string :email
    t.string :password

    t.timestamps


    has_many :sessions
    has_many :tweets

    validates :username, presence: true, ;ength: {minimum:3, maximum 63}
    validates :password, presence: true
    validates :email, presence, true

end
