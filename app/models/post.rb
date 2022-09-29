class Post < ApplicationRecord
    validates :title, presence: true # title cannot be blank
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}  # category is either 'Fiction' or 'non-fiction'
    validates :content, presence: true, length: {minimum: 100} # content is at least 100 chars long
end
