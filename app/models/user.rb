class User < ApplicationRecord 
    has_one :account 
    has_many :books 
end
