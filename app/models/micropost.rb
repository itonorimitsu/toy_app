class Micropost < ApplicationRecord
    belongs_to :user
    validates :contest, length:{maximum: 140},
    presence: true
end
