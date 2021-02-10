class Category < ApplicationRecord

    has_many :needs
    has_many :families through: :needs

end