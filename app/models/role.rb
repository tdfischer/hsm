class Role < ActiveRecord::Base
    has_and_belongs_to_many :permissions
end
