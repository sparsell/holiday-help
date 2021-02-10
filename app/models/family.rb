class Family < ApplicationRecord

    belongs_to :user
    has_many :needs
    has_many :categories, through: :needs
    
end