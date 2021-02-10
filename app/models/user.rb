class User < ApplicationRecord
    has_secure_password

    has_many :families
    has_many :donors

end