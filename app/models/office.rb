class Office < ApplicationRecord 
    has_many :addresses, as: :addressable
end
