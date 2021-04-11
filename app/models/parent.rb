class Parent < ApplicationRecord
    has_many :children, :class_name =>"Parent"
    belongs_to :parent, :class_name =>"Parent",
    :foreign_key => "parent_id",:optional => true
end
