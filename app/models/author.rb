class Author < ApplicationRecord
    validates :name, presence: true # name cannot be blank
    validates :email, uniqueness: true # email is unique
end
