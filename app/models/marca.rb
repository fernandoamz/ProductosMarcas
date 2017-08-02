class Marca < ApplicationRecord
    validates :brand, presence: true
    has_one :producto
end
