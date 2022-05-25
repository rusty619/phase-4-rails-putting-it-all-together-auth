class Recipe < ApplicationRecord
    belongs_to :username
    validates :title,  presence: true
    validates :instructions, length: { maximum: 50 }
end
