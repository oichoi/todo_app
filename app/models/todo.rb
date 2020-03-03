class Todo < ApplicationRecord
validates :content, presence: true,uniqueness: true, length: { maximum: 30 }
    
end
