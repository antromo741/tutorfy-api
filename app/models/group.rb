class Group < ApplicationRecord
    has_many :sessions
    validates :name, presence: true, uniqueness: true
end