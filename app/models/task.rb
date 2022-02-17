class Task < ApplicationRecord
    validates :title, presence: true, length: { in: 1..40} 
    validates :content, presence: true
end
