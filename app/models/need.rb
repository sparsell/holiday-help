class Need < ApplicationRecord

    belongs_to :family
    belongs_to :category 
    belongs_to :donor 

end